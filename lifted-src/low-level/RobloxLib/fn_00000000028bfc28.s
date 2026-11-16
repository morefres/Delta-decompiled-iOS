; instruction-faithful ARM64 fallback for RobloxLib::function_28bfc28
0x00000000028bfc28: sub        sp, sp, #0x30
0x00000000028bfc2c: stp        x20, x19, [sp, #0x10]
0x00000000028bfc30: stp        x29, x30, [sp, #0x20]
0x00000000028bfc34: add        x29, sp, #0x20
0x00000000028bfc38: mov        x19, x0
0x00000000028bfc3c: adrp       x8, #0x5bdb000
0x00000000028bfc40: add        x8, x8, #0xe70
0x00000000028bfc44: str        x8, [x0]
0x00000000028bfc48: ldr        x0, [x0, #0x78]
0x00000000028bfc4c: cbz        x0, #0x28bfc58
0x00000000028bfc50: str        x0, [x19, #0x80]
0x00000000028bfc54: bl         #0x47e93a8
0x00000000028bfc58: add        x8, x19, #0x60
0x00000000028bfc5c: str        x8, [sp, #8]
0x00000000028bfc60: add        x0, sp, #8
0x00000000028bfc64: bl         #0x246dc
0x00000000028bfc68: mov        x0, x19
0x00000000028bfc6c: ldp        x29, x30, [sp, #0x20]
0x00000000028bfc70: ldp        x20, x19, [sp, #0x10]
0x00000000028bfc74: add        sp, sp, #0x30
0x00000000028bfc78: ret        
0x00000000028bfc7c: sub        sp, sp, #0x30
0x00000000028bfc80: stp        x20, x19, [sp, #0x10]
0x00000000028bfc84: stp        x29, x30, [sp, #0x20]
0x00000000028bfc88: add        x29, sp, #0x20
0x00000000028bfc8c: mov        x19, x0
0x00000000028bfc90: adrp       x8, #0x5bdb000
0x00000000028bfc94: add        x8, x8, #0xe70
0x00000000028bfc98: str        x8, [x0]
0x00000000028bfc9c: ldr        x0, [x0, #0x78]
0x00000000028bfca0: cbz        x0, #0x28bfcac
0x00000000028bfca4: str        x0, [x19, #0x80]
0x00000000028bfca8: bl         #0x47e93a8
0x00000000028bfcac: add        x8, x19, #0x60
0x00000000028bfcb0: str        x8, [sp, #8]
0x00000000028bfcb4: add        x0, sp, #8
0x00000000028bfcb8: bl         #0x246dc
0x00000000028bfcbc: mov        x0, x19
0x00000000028bfcc0: bl         #0x47e93a8
0x00000000028bfcc4: ldp        x29, x30, [sp, #0x20]
0x00000000028bfcc8: ldp        x20, x19, [sp, #0x10]
0x00000000028bfccc: add        sp, sp, #0x30
0x00000000028bfcd0: ret        
