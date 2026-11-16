; instruction-faithful ARM64 fallback for RobloxLib::function_2fbfa38
0x0000000002fbfa38: sub        sp, sp, #0x40
0x0000000002fbfa3c: stp        x22, x21, [sp, #0x10]
0x0000000002fbfa40: stp        x20, x19, [sp, #0x20]
0x0000000002fbfa44: stp        x29, x30, [sp, #0x30]
0x0000000002fbfa48: add        x29, sp, #0x30
0x0000000002fbfa4c: mov        x19, x3
0x0000000002fbfa50: mov        x20, x1
0x0000000002fbfa54: mov        x21, x0
0x0000000002fbfa58: mov        x0, x2
0x0000000002fbfa5c: bl         #0x236bdd8
0x0000000002fbfa60: str        w0, [x21]
0x0000000002fbfa64: ldp        x29, x30, [sp, #0x30]
0x0000000002fbfa68: ldp        x20, x19, [sp, #0x20]
0x0000000002fbfa6c: ldp        x22, x21, [sp, #0x10]
0x0000000002fbfa70: add        sp, sp, #0x40
0x0000000002fbfa74: ret        
0x0000000002fbfa78: bl         #0x4b98500
0x0000000002fbfa7c: ldrsb      w8, [x20, #0x17]
0x0000000002fbfa80: ldr        x9, [x20]
0x0000000002fbfa84: cmp        w8, #0
0x0000000002fbfa88: csel       x8, x9, x20, lt
0x0000000002fbfa8c: ldrsb      w9, [x19, #0x17]
0x0000000002fbfa90: ldr        x10, [x19]
0x0000000002fbfa94: cmp        w9, #0
0x0000000002fbfa98: csel       x9, x10, x19, lt
0x0000000002fbfa9c: stp        x8, x9, [sp]
0x0000000002fbfaa0: adrp       x0, #0x5438000
0x0000000002fbfaa4: add        x0, x0, #0x40e
0x0000000002fbfaa8: bl         #0x47ee168
0x0000000002fbfaac: brk        #1
0x0000000002fbfab0: mov        x19, x0
0x0000000002fbfab4: bl         #0x4b98518
0x0000000002fbfab8: mov        x0, x19
0x0000000002fbfabc: bl         #0x4b97984
0x0000000002fbfac0: bl         #0x18bd8
