; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ddc0
0x0000000001e1ddc0: sub        sp, sp, #0x50
0x0000000001e1ddc4: stp        x22, x21, [sp, #0x20]
0x0000000001e1ddc8: stp        x20, x19, [sp, #0x30]
0x0000000001e1ddcc: stp        x29, x30, [sp, #0x40]
0x0000000001e1ddd0: add        x29, sp, #0x40
0x0000000001e1ddd4: mov        x19, x2
0x0000000001e1ddd8: mov        x20, x1
0x0000000001e1dddc: adrp       x8, #0x5ba4000
0x0000000001e1dde0: ldr        x8, [x8, #0x338]
0x0000000001e1dde4: ldr        x8, [x8]
0x0000000001e1dde8: str        x8, [sp, #0x18]
0x0000000001e1ddec: ldr        x21, [x0, #0xc0]
0x0000000001e1ddf0: ldrsw      x8, [x3], #8
0x0000000001e1ddf4: str        w8, [sp, #8]
0x0000000001e1ddf8: adrp       x9, #0x5bd8000
0x0000000001e1ddfc: add        x9, x9, #0x108
0x0000000001e1de00: ldr        x8, [x9, x8, lsl #3]
0x0000000001e1de04: add        x22, sp, #8
0x0000000001e1de08: add        x0, x22, #8
0x0000000001e1de0c: mov        x1, x3
0x0000000001e1de10: blr        x8
0x0000000001e1de14: ldr        x8, [x21]
0x0000000001e1de18: ldr        x8, [x8, #0x20]
0x0000000001e1de1c: add        x3, sp, #8
0x0000000001e1de20: mov        x0, x21
0x0000000001e1de24: mov        x1, x20
0x0000000001e1de28: mov        x2, x19
0x0000000001e1de2c: blr        x8
0x0000000001e1de30: ldrsw      x8, [sp, #8]
0x0000000001e1de34: adrp       x9, #0x5bd8000
0x0000000001e1de38: add        x9, x9, #0x118
0x0000000001e1de3c: ldr        x8, [x9, x8, lsl #3]
0x0000000001e1de40: add        x0, x22, #8
0x0000000001e1de44: blr        x8
0x0000000001e1de48: ldr        x8, [sp, #0x18]
0x0000000001e1de4c: adrp       x9, #0x5ba4000
0x0000000001e1de50: ldr        x9, [x9, #0x338]
0x0000000001e1de54: ldr        x9, [x9]
0x0000000001e1de58: cmp        x9, x8
0x0000000001e1de5c: b.ne       #0x1e1de74
0x0000000001e1de60: ldp        x29, x30, [sp, #0x40]
0x0000000001e1de64: ldp        x20, x19, [sp, #0x30]
0x0000000001e1de68: ldp        x22, x21, [sp, #0x20]
0x0000000001e1de6c: add        sp, sp, #0x50
0x0000000001e1de70: ret        
0x0000000001e1de74: bl         #0x4b98620
0x0000000001e1de78: b          #0x1e1de9c
0x0000000001e1de7c: mov        x19, x0
0x0000000001e1de80: ldrsw      x8, [sp, #8]
0x0000000001e1de84: adrp       x9, #0x5bd8000
0x0000000001e1de88: add        x9, x9, #0x118
0x0000000001e1de8c: ldr        x8, [x9, x8, lsl #3]
0x0000000001e1de90: add        x0, x22, #8
0x0000000001e1de94: blr        x8
0x0000000001e1de98: b          #0x1e1deb0
0x0000000001e1de9c: mov        x19, x0
0x0000000001e1dea0: cbz        w1, #0x1e1deb0
0x0000000001e1dea4: mov        x0, x19
0x0000000001e1dea8: bl         #0x18bd8
0x0000000001e1deac: mov        x19, x0
0x0000000001e1deb0: mov        x0, x19
0x0000000001e1deb4: bl         #0x4b97984
