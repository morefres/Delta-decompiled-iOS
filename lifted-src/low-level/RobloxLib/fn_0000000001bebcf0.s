; instruction-faithful ARM64 fallback for RobloxLib::function_1bebcf0
0x0000000001bebcf0: sub        sp, sp, #0x30
0x0000000001bebcf4: stp        x20, x19, [sp, #0x10]
0x0000000001bebcf8: stp        x29, x30, [sp, #0x20]
0x0000000001bebcfc: add        x29, sp, #0x20
0x0000000001bebd00: mov        x19, x8
0x0000000001bebd04: cbnz       x0, #0x1bebd0c
0x0000000001bebd08: bl         #0x647f28
0x0000000001bebd0c: str        x0, [sp]
0x0000000001bebd10: mov        w8, #0x15ed
0x0000000001bebd14: str        w8, [sp, #8]
0x0000000001bebd18: mov        x0, sp
0x0000000001bebd1c: mov        x8, x19
0x0000000001bebd20: bl         #0x1bebd34
0x0000000001bebd24: ldp        x29, x30, [sp, #0x20]
0x0000000001bebd28: ldp        x20, x19, [sp, #0x10]
0x0000000001bebd2c: add        sp, sp, #0x30
0x0000000001bebd30: ret        
0x0000000001bebd34: sub        sp, sp, #0x40
0x0000000001bebd38: stp        x20, x19, [sp, #0x20]
0x0000000001bebd3c: stp        x29, x30, [sp, #0x30]
0x0000000001bebd40: add        x29, sp, #0x30
0x0000000001bebd44: mov        x19, x8
0x0000000001bebd48: str        x0, [sp, #0x18]
0x0000000001bebd4c: bl         #0x1beab5c
0x0000000001bebd50: ldr        x8, [x0, #0x1a8]
0x0000000001bebd54: adrp       x9, #0x6673000
0x0000000001bebd58: add        x9, x9, #0x550
0x0000000001bebd5c: cmp        x8, #0
0x0000000001bebd60: csel       x8, x9, x8, eq
0x0000000001bebd64: ldr        w3, [x8]
0x0000000001bebd68: adrp       x4, #0x1beb000
0x0000000001bebd6c: add        x4, x4, #0xdf0
0x0000000001bebd70: add        x8, sp, #8
0x0000000001bebd74: add        x5, sp, #0x18
0x0000000001bebd78: mov        w0, #0x143
0x0000000001bebd7c: mov        w1, #0xa8
0x0000000001bebd80: mov        w2, #8
0x0000000001bebd84: bl         #0x20ba8
0x0000000001bebd88: ldp        x9, x8, [sp, #8]
0x0000000001bebd8c: stp        x9, x8, [x19]
0x0000000001bebd90: cbz        x8, #0x1bebde0
0x0000000001bebd94: add        x8, x8, #8
0x0000000001bebd98: ldxr       x9, [x8]
0x0000000001bebd9c: add        x9, x9, #1
0x0000000001bebda0: stxr       w10, x9, [x8]
0x0000000001bebda4: cbnz       w10, #0x1bebd98
0x0000000001bebda8: ldr        x19, [sp, #0x10]
0x0000000001bebdac: cbz        x19, #0x1bebde0
0x0000000001bebdb0: add        x8, x19, #8
0x0000000001bebdb4: ldaxr      x9, [x8]
0x0000000001bebdb8: sub        x10, x9, #1
0x0000000001bebdbc: stlxr      w11, x10, [x8]
0x0000000001bebdc0: cbnz       w11, #0x1bebdb4
0x0000000001bebdc4: cbnz       x9, #0x1bebde0
0x0000000001bebdc8: ldr        x8, [x19]
0x0000000001bebdcc: ldr        x8, [x8, #0x10]
0x0000000001bebdd0: mov        x0, x19
0x0000000001bebdd4: blr        x8
0x0000000001bebdd8: mov        x0, x19
0x0000000001bebddc: bl         #0x4b9808c
0x0000000001bebde0: ldp        x29, x30, [sp, #0x30]
0x0000000001bebde4: ldp        x20, x19, [sp, #0x20]
0x0000000001bebde8: add        sp, sp, #0x40
0x0000000001bebdec: ret        
