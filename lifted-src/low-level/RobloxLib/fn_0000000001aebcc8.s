; instruction-faithful ARM64 fallback for RobloxLib::function_1aebcc8
0x0000000001aebcc8: sub        sp, sp, #0x40
0x0000000001aebccc: stp        x20, x19, [sp, #0x20]
0x0000000001aebcd0: stp        x29, x30, [sp, #0x30]
0x0000000001aebcd4: add        x29, sp, #0x30
0x0000000001aebcd8: mov        x19, x8
0x0000000001aebcdc: bl         #0x419fa68
0x0000000001aebce0: ldp        x9, x8, [x0]
0x0000000001aebce4: stp        x9, x8, [sp, #0x10]
0x0000000001aebce8: cbz        x8, #0x1aebd00
0x0000000001aebcec: add        x8, x8, #8
0x0000000001aebcf0: ldxr       x9, [x8]
0x0000000001aebcf4: add        x9, x9, #1
0x0000000001aebcf8: stxr       w10, x9, [x8]
0x0000000001aebcfc: cbnz       w10, #0x1aebcf0
0x0000000001aebd00: add        x0, sp, #0x10
0x0000000001aebd04: mov        x8, x19
0x0000000001aebd08: bl         #0x35eb28
0x0000000001aebd0c: ldr        x8, [x19]
0x0000000001aebd10: cbz        x8, #0x1aebd5c
0x0000000001aebd14: ldr        x19, [sp, #0x18]
0x0000000001aebd18: cbz        x19, #0x1aebd4c
0x0000000001aebd1c: add        x8, x19, #8
0x0000000001aebd20: ldaxr      x9, [x8]
0x0000000001aebd24: sub        x10, x9, #1
0x0000000001aebd28: stlxr      w11, x10, [x8]
0x0000000001aebd2c: cbnz       w11, #0x1aebd20
0x0000000001aebd30: cbnz       x9, #0x1aebd4c
0x0000000001aebd34: ldr        x8, [x19]
0x0000000001aebd38: ldr        x8, [x8, #0x10]
0x0000000001aebd3c: mov        x0, x19
0x0000000001aebd40: blr        x8
0x0000000001aebd44: mov        x0, x19
0x0000000001aebd48: bl         #0x4b9808c
0x0000000001aebd4c: ldp        x29, x30, [sp, #0x30]
0x0000000001aebd50: ldp        x20, x19, [sp, #0x20]
0x0000000001aebd54: add        sp, sp, #0x40
0x0000000001aebd58: ret        
0x0000000001aebd5c: mov        x0, x19
0x0000000001aebd60: bl         #0x1df28
0x0000000001aebd64: bl         #0x3efcdb4
0x0000000001aebd68: ldr        x8, [x0, #8]
0x0000000001aebd6c: ldrsb      w9, [x8, #0x17]
0x0000000001aebd70: tbz        w9, #0x1f, #0x1aebd78
0x0000000001aebd74: ldr        x8, [x8]
0x0000000001aebd78: mov        w9, #1
0x0000000001aebd7c: stp        x9, x8, [sp]
0x0000000001aebd80: adrp       x0, #0x520f000
0x0000000001aebd84: add        x0, x0, #0x191
0x0000000001aebd88: bl         #0x47ee168
0x0000000001aebd8c: brk        #1
0x0000000001aebd90: mov        x19, x0
0x0000000001aebd94: add        x0, sp, #0x10
0x0000000001aebd98: bl         #0x1df28
0x0000000001aebd9c: mov        x0, x19
0x0000000001aebda0: bl         #0x4b97984
