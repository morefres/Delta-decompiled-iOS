; instruction-faithful ARM64 fallback for RobloxLib::function_1c4fda8
0x0000000001c4fda8: sub        sp, sp, #0x30
0x0000000001c4fdac: stp        x20, x19, [sp, #0x10]
0x0000000001c4fdb0: stp        x29, x30, [sp, #0x20]
0x0000000001c4fdb4: add        x29, sp, #0x20
0x0000000001c4fdb8: mov        x19, x0
0x0000000001c4fdbc: adrp       x8, #0x5d5d000
0x0000000001c4fdc0: add        x8, x8, #0x988
0x0000000001c4fdc4: str        x8, [x0], #0xb0
0x0000000001c4fdc8: mov        x1, #0
0x0000000001c4fdcc: bl         #0x4e468
0x0000000001c4fdd0: adrp       x8, #0x5bd9000
0x0000000001c4fdd4: add        x8, x8, #0xad8
0x0000000001c4fdd8: str        x8, [x19]
0x0000000001c4fddc: ldr        x0, [x19, #0x88]
0x0000000001c4fde0: cbz        x0, #0x1c4fdec
0x0000000001c4fde4: str        x0, [x19, #0x90]
0x0000000001c4fde8: bl         #0x47e93a8
0x0000000001c4fdec: add        x8, x19, #0x70
0x0000000001c4fdf0: str        x8, [sp, #8]
0x0000000001c4fdf4: add        x0, sp, #8
0x0000000001c4fdf8: bl         #0x246dc
0x0000000001c4fdfc: mov        x0, x19
0x0000000001c4fe00: bl         #0x47e93a8
0x0000000001c4fe04: ldp        x29, x30, [sp, #0x20]
0x0000000001c4fe08: ldp        x20, x19, [sp, #0x10]
0x0000000001c4fe0c: add        sp, sp, #0x30
0x0000000001c4fe10: ret        
