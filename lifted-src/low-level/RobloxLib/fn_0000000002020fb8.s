; instruction-faithful ARM64 fallback for RobloxLib::function_2020fb8
0x0000000002020fb8: sub        sp, sp, #0x30
0x0000000002020fbc: stp        x20, x19, [sp, #0x10]
0x0000000002020fc0: stp        x29, x30, [sp, #0x20]
0x0000000002020fc4: add        x29, sp, #0x20
0x0000000002020fc8: mov        x19, x0
0x0000000002020fcc: adrp       x8, #0x5e21000
0x0000000002020fd0: add        x8, x8, #0x7a8
0x0000000002020fd4: str        x8, [x0], #0xb0
0x0000000002020fd8: mov        x1, #0
0x0000000002020fdc: bl         #0x1f8218
0x0000000002020fe0: adrp       x8, #0x5bd9000
0x0000000002020fe4: add        x8, x8, #0xad8
0x0000000002020fe8: str        x8, [x19]
0x0000000002020fec: ldr        x0, [x19, #0x88]
0x0000000002020ff0: cbz        x0, #0x2020ffc
0x0000000002020ff4: str        x0, [x19, #0x90]
0x0000000002020ff8: bl         #0x47e93a8
0x0000000002020ffc: add        x8, x19, #0x70
0x0000000002021000: str        x8, [sp, #8]
0x0000000002021004: add        x0, sp, #8
0x0000000002021008: bl         #0x246dc
0x000000000202100c: mov        x0, x19
0x0000000002021010: bl         #0x47e93a8
0x0000000002021014: ldp        x29, x30, [sp, #0x20]
0x0000000002021018: ldp        x20, x19, [sp, #0x10]
0x000000000202101c: add        sp, sp, #0x30
0x0000000002021020: ret        
