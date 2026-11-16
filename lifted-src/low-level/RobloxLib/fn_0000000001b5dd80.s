; instruction-faithful ARM64 fallback for RobloxLib::function_1b5dd80
0x0000000001b5dd80: sub        sp, sp, #0x190
0x0000000001b5dd84: stp        x22, x21, [sp, #0x160]
0x0000000001b5dd88: stp        x20, x19, [sp, #0x170]
0x0000000001b5dd8c: stp        x29, x30, [sp, #0x180]
0x0000000001b5dd90: add        x29, sp, #0x180
0x0000000001b5dd94: mov        x21, x1
0x0000000001b5dd98: mov        x20, x0
0x0000000001b5dd9c: adrp       x8, #0x5ba4000
0x0000000001b5dda0: ldr        x8, [x8, #0x338]
0x0000000001b5dda4: ldr        x8, [x8]
0x0000000001b5dda8: stur       x8, [x29, #-0x28]
0x0000000001b5ddac: adrp       x8, #0x6912000
0x0000000001b5ddb0: add        x8, x8, #0xde0
0x0000000001b5ddb4: ldr        w0, [x8]
0x0000000001b5ddb8: bl         #0x47e85ac
0x0000000001b5ddbc: mov        x19, x0
0x0000000001b5ddc0: add        x8, sp, #8
0x0000000001b5ddc4: add        x8, x8, #0x10
0x0000000001b5ddc8: str        x8, [sp, #8]
0x0000000001b5ddcc: adrp       x8, #0x4baa000
0x0000000001b5ddd0: ldr        d0, [x8, #0x8b8]
0x0000000001b5ddd4: str        d0, [sp, #0x10]
0x0000000001b5ddd8: add        x0, sp, #8
0x0000000001b5dddc: mov        x1, x21
0x0000000001b5dde0: bl         #0x536d0
0x0000000001b5dde4: ldr        x0, [x20]
0x0000000001b5dde8: ldr        x1, [sp, #8]
0x0000000001b5ddec: ldr        w2, [sp, #0x10]
0x0000000001b5ddf0: ldr        x8, [x0]
0x0000000001b5ddf4: ldr        x8, [x8, #0x20]
0x0000000001b5ddf8: blr        x8
0x0000000001b5ddfc: add        x0, sp, #8
0x0000000001b5de00: bl         #0x2f6c4
0x0000000001b5de04: mov        x0, x19
0x0000000001b5de08: bl         #0x47e85ac
0x0000000001b5de0c: ldur       x8, [x29, #-0x28]
0x0000000001b5de10: adrp       x9, #0x5ba4000
0x0000000001b5de14: ldr        x9, [x9, #0x338]
0x0000000001b5de18: ldr        x9, [x9]
0x0000000001b5de1c: cmp        x9, x8
0x0000000001b5de20: b.ne       #0x1b5de38
0x0000000001b5de24: ldp        x29, x30, [sp, #0x180]
0x0000000001b5de28: ldp        x20, x19, [sp, #0x170]
0x0000000001b5de2c: ldp        x22, x21, [sp, #0x160]
0x0000000001b5de30: add        sp, sp, #0x190
0x0000000001b5de34: ret        
0x0000000001b5de38: bl         #0x4b98620
0x0000000001b5de3c: b          #0x1b5de58
0x0000000001b5de40: mov        x20, x0
0x0000000001b5de44: add        x0, sp, #8
0x0000000001b5de48: bl         #0x2f6c4
0x0000000001b5de4c: mov        x0, x19
0x0000000001b5de50: bl         #0x47e85ac
0x0000000001b5de54: b          #0x1b5de60
0x0000000001b5de58: mov        x20, x0
0x0000000001b5de5c: cbnz       w1, #0x1b5de68
0x0000000001b5de60: mov        x0, x20
0x0000000001b5de64: bl         #0x4b97984
0x0000000001b5de68: mov        x0, x20
0x0000000001b5de6c: bl         #0x18bd8
