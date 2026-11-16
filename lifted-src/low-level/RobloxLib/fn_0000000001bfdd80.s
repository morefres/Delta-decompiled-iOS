; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdd80
0x0000000001bfdd80: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfdd84: stp        x29, x30, [sp, #0x10]
0x0000000001bfdd88: add        x29, sp, #0x10
0x0000000001bfdd8c: mov        x20, x1
0x0000000001bfdd90: mov        x19, x0
0x0000000001bfdd94: ldr        x8, [x1]
0x0000000001bfdd98: adrp       x9, #0x5d38000
0x0000000001bfdd9c: add        x9, x9, #0xad0
0x0000000001bfdda0: str        x8, [x0]
0x0000000001bfdda4: str        x9, [x0, #0x98]
0x0000000001bfdda8: ldr        x10, [x1, #0xb0]
0x0000000001bfddac: ldur       x8, [x8, #-0x18]
0x0000000001bfddb0: str        x10, [x0, x8]
0x0000000001bfddb4: add        x8, x9, #0x20
0x0000000001bfddb8: str        x8, [x0, #0xa0]
0x0000000001bfddbc: add        x8, x9, #0xa0
0x0000000001bfddc0: str        x8, [x0, #0x128]
0x0000000001bfddc4: ldr        x8, [x1, #0xb8]
0x0000000001bfddc8: add        x10, x9, #0x160
0x0000000001bfddcc: stp        x8, x10, [x0, #0x148]
0x0000000001bfddd0: add        x8, x9, #0x188
0x0000000001bfddd4: str        x8, [x0, #0x2f0]
0x0000000001bfddd8: add        x8, x9, #0x1a0
0x0000000001bfdddc: str        x8, [x0, #0x3e0]
0x0000000001bfdde0: bl         #0x1bfd618
0x0000000001bfdde4: bl         #0x4408e0c
0x0000000001bfdde8: bl         #0x4408c0c
0x0000000001bfddec: add        x1, x20, #8
0x0000000001bfddf0: mov        x0, x19
0x0000000001bfddf4: ldp        x29, x30, [sp, #0x10]
0x0000000001bfddf8: ldp        x20, x19, [sp], #0x20
0x0000000001bfddfc: b          #0x27201b0
0x0000000001bfde00: bl         #0x18bd8
