; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbcf8
0x0000000001bfbcf8: sub        sp, sp, #0x30
0x0000000001bfbcfc: stp        x20, x19, [sp, #0x10]
0x0000000001bfbd00: stp        x29, x30, [sp, #0x20]
0x0000000001bfbd04: add        x29, sp, #0x20
0x0000000001bfbd08: mov        x19, x8
0x0000000001bfbd0c: cbnz       x0, #0x1bfbd14
0x0000000001bfbd10: bl         #0x647f28
0x0000000001bfbd14: str        x0, [sp]
0x0000000001bfbd18: mov        w8, #0x18d5
0x0000000001bfbd1c: str        w8, [sp, #8]
0x0000000001bfbd20: mov        x0, sp
0x0000000001bfbd24: mov        x8, x19
0x0000000001bfbd28: bl         #0x1bfbd3c
0x0000000001bfbd2c: ldp        x29, x30, [sp, #0x20]
0x0000000001bfbd30: ldp        x20, x19, [sp, #0x10]
0x0000000001bfbd34: add        sp, sp, #0x30
0x0000000001bfbd38: ret        
0x0000000001bfbd3c: sub        sp, sp, #0x40
0x0000000001bfbd40: stp        x20, x19, [sp, #0x20]
0x0000000001bfbd44: stp        x29, x30, [sp, #0x30]
0x0000000001bfbd48: add        x29, sp, #0x30
0x0000000001bfbd4c: mov        x19, x8
0x0000000001bfbd50: str        x0, [sp, #0x18]
0x0000000001bfbd54: bl         #0x1bfb9a0
0x0000000001bfbd58: ldr        x8, [x0, #0x1a8]
0x0000000001bfbd5c: adrp       x9, #0x6673000
0x0000000001bfbd60: add        x9, x9, #0x550
0x0000000001bfbd64: cmp        x8, #0
0x0000000001bfbd68: csel       x8, x9, x8, eq
0x0000000001bfbd6c: ldr        w3, [x8]
0x0000000001bfbd70: adrp       x4, #0x1bfb000
0x0000000001bfbd74: add        x4, x4, #0xdf8
0x0000000001bfbd78: add        x8, sp, #8
0x0000000001bfbd7c: add        x5, sp, #0x18
0x0000000001bfbd80: mov        w0, #0x16d
0x0000000001bfbd84: mov        w1, #0xe8
0x0000000001bfbd88: mov        w2, #8
0x0000000001bfbd8c: bl         #0x20ba8
0x0000000001bfbd90: ldp        x9, x8, [sp, #8]
0x0000000001bfbd94: stp        x9, x8, [x19]
0x0000000001bfbd98: cbz        x8, #0x1bfbde8
0x0000000001bfbd9c: add        x8, x8, #8
0x0000000001bfbda0: ldxr       x9, [x8]
0x0000000001bfbda4: add        x9, x9, #1
0x0000000001bfbda8: stxr       w10, x9, [x8]
0x0000000001bfbdac: cbnz       w10, #0x1bfbda0
0x0000000001bfbdb0: ldr        x19, [sp, #0x10]
0x0000000001bfbdb4: cbz        x19, #0x1bfbde8
0x0000000001bfbdb8: add        x8, x19, #8
0x0000000001bfbdbc: ldaxr      x9, [x8]
0x0000000001bfbdc0: sub        x10, x9, #1
0x0000000001bfbdc4: stlxr      w11, x10, [x8]
0x0000000001bfbdc8: cbnz       w11, #0x1bfbdbc
0x0000000001bfbdcc: cbnz       x9, #0x1bfbde8
0x0000000001bfbdd0: ldr        x8, [x19]
0x0000000001bfbdd4: ldr        x8, [x8, #0x10]
0x0000000001bfbdd8: mov        x0, x19
0x0000000001bfbddc: blr        x8
0x0000000001bfbde0: mov        x0, x19
0x0000000001bfbde4: bl         #0x4b9808c
0x0000000001bfbde8: ldp        x29, x30, [sp, #0x30]
0x0000000001bfbdec: ldp        x20, x19, [sp, #0x20]
0x0000000001bfbdf0: add        sp, sp, #0x40
0x0000000001bfbdf4: ret        
