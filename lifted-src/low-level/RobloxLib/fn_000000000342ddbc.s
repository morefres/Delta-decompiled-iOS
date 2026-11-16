; instruction-faithful ARM64 fallback for RobloxLib::function_342ddbc
0x000000000342ddbc: sub        sp, sp, #0x50
0x000000000342ddc0: stp        x22, x21, [sp, #0x20]
0x000000000342ddc4: stp        x20, x19, [sp, #0x30]
0x000000000342ddc8: stp        x29, x30, [sp, #0x40]
0x000000000342ddcc: add        x29, sp, #0x40
0x000000000342ddd0: mov        x22, x1
0x000000000342ddd4: mov        x21, x0
0x000000000342ddd8: mov        x20, x8
0x000000000342dddc: add        x19, x0, #8
0x000000000342dde0: str        x19, [sp]
0x000000000342dde4: mov        w8, #1
0x000000000342dde8: strb       w8, [sp, #8]
0x000000000342ddec: mov        x0, x19
0x000000000342ddf0: bl         #0x6983d8
0x000000000342ddf4: str        x22, [sp, #0x10]
0x000000000342ddf8: add        x0, x21, #0x10
0x000000000342ddfc: add        x1, sp, #0x10
0x000000000342de00: add        x2, sp, #0x18
0x000000000342de04: bl         #0xe3e470
0x000000000342de08: ldr        x8, [sp, #0x18]
0x000000000342de0c: ldr        x9, [x21, #0x10]
0x000000000342de10: ldr        w10, [x21, #0x20]
0x000000000342de14: mov        w11, #0x18
0x000000000342de18: umaddl     x9, w10, w11, x9
0x000000000342de1c: cmp        x8, x9
0x000000000342de20: csel       w9, wzr, w0, eq
0x000000000342de24: cmp        w9, #1
0x000000000342de28: b.ne       #0x342de50
0x000000000342de2c: ldp        x9, x8, [x8, #8]
0x000000000342de30: stp        x9, x8, [x20]
0x000000000342de34: cbz        x8, #0x342de54
0x000000000342de38: add        x8, x8, #8
0x000000000342de3c: ldxr       x9, [x8]
0x000000000342de40: add        x9, x9, #1
0x000000000342de44: stxr       w10, x9, [x8]
0x000000000342de48: cbnz       w10, #0x342de3c
0x000000000342de4c: b          #0x342de54
0x000000000342de50: stp        xzr, xzr, [x20]
0x000000000342de54: mov        x0, x19
0x000000000342de58: bl         #0x6984e8
0x000000000342de5c: ldp        x29, x30, [sp, #0x40]
0x000000000342de60: ldp        x20, x19, [sp, #0x30]
0x000000000342de64: ldp        x22, x21, [sp, #0x20]
0x000000000342de68: add        sp, sp, #0x50
0x000000000342de6c: ret        
0x000000000342de70: bl         #0x18bd8
0x000000000342de74: mov        x19, x0
0x000000000342de78: mov        x0, sp
0x000000000342de7c: bl         #0x2f3794c
0x000000000342de80: mov        x0, x19
0x000000000342de84: bl         #0x4b97984
