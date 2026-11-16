; instruction-faithful ARM64 fallback for RobloxLib::function_2fbfc3c
0x0000000002fbfc3c: sub        sp, sp, #0x40
0x0000000002fbfc40: stp        x22, x21, [sp, #0x10]
0x0000000002fbfc44: stp        x20, x19, [sp, #0x20]
0x0000000002fbfc48: stp        x29, x30, [sp, #0x30]
0x0000000002fbfc4c: add        x29, sp, #0x30
0x0000000002fbfc50: mov        x19, x3
0x0000000002fbfc54: mov        x20, x1
0x0000000002fbfc58: mov        x21, x0
0x0000000002fbfc5c: mov        x0, x2
0x0000000002fbfc60: bl         #0x2073c
0x0000000002fbfc64: str        s0, [x21]
0x0000000002fbfc68: ldp        x29, x30, [sp, #0x30]
0x0000000002fbfc6c: ldp        x20, x19, [sp, #0x20]
0x0000000002fbfc70: ldp        x22, x21, [sp, #0x10]
0x0000000002fbfc74: add        sp, sp, #0x40
0x0000000002fbfc78: ret        
0x0000000002fbfc7c: bl         #0x4b98500
0x0000000002fbfc80: ldrsb      w8, [x20, #0x17]
0x0000000002fbfc84: ldr        x9, [x20]
0x0000000002fbfc88: cmp        w8, #0
0x0000000002fbfc8c: csel       x8, x9, x20, lt
0x0000000002fbfc90: ldrsb      w9, [x19, #0x17]
0x0000000002fbfc94: ldr        x10, [x19]
0x0000000002fbfc98: cmp        w9, #0
0x0000000002fbfc9c: csel       x9, x10, x19, lt
0x0000000002fbfca0: stp        x8, x9, [sp]
0x0000000002fbfca4: adrp       x0, #0x5438000
0x0000000002fbfca8: add        x0, x0, #0x40e
0x0000000002fbfcac: bl         #0x47ee168
0x0000000002fbfcb0: brk        #1
0x0000000002fbfcb4: mov        x19, x0
0x0000000002fbfcb8: bl         #0x4b98518
0x0000000002fbfcbc: mov        x0, x19
0x0000000002fbfcc0: bl         #0x4b97984
0x0000000002fbfcc4: bl         #0x18bd8
