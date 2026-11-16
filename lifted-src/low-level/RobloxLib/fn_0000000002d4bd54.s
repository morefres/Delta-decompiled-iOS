; instruction-faithful ARM64 fallback for RobloxLib::function_2d4bd54
0x0000000002d4bd54: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4bd58: stp        x29, x30, [sp, #0x10]
0x0000000002d4bd5c: add        x29, sp, #0x10
0x0000000002d4bd60: mov        x19, x0
0x0000000002d4bd64: adrp       x8, #0x5eda000
0x0000000002d4bd68: add        x8, x8, #0xdb0
0x0000000002d4bd6c: str        x8, [x0]
0x0000000002d4bd70: ldr        x0, [x0, #0x1f8]
0x0000000002d4bd74: cbz        x0, #0x2d4bd80
0x0000000002d4bd78: str        x0, [x19, #0x200]
0x0000000002d4bd7c: bl         #0x47e93a8
0x0000000002d4bd80: ldr        x0, [x19, #0x1e0]
0x0000000002d4bd84: cbz        x0, #0x2d4bd90
0x0000000002d4bd88: str        x0, [x19, #0x1e8]
0x0000000002d4bd8c: bl         #0x47e93a8
0x0000000002d4bd90: ldr        x0, [x19, #0x1a8]
0x0000000002d4bd94: cbz        x0, #0x2d4bda0
0x0000000002d4bd98: str        x0, [x19, #0x1b0]
0x0000000002d4bd9c: bl         #0x47e93a8
0x0000000002d4bda0: ldr        x0, [x19, #0x190]
0x0000000002d4bda4: cbz        x0, #0x2d4bdb0
0x0000000002d4bda8: str        x0, [x19, #0x198]
0x0000000002d4bdac: bl         #0x47e93a8
0x0000000002d4bdb0: mov        x20, #0
0x0000000002d4bdb4: add        x8, x19, x20
0x0000000002d4bdb8: ldr        x0, [x8, #0x170]
0x0000000002d4bdbc: cbz        x0, #0x2d4bdc8
0x0000000002d4bdc0: str        x0, [x8, #0x178]
0x0000000002d4bdc4: bl         #0x47e93a8
0x0000000002d4bdc8: sub        x20, x20, #0x18
0x0000000002d4bdcc: cmn        x20, #0xd8
0x0000000002d4bdd0: b.ne       #0x2d4bdb4
0x0000000002d4bdd4: add        x0, x19, #0x88
0x0000000002d4bdd8: bl         #0x2d4f574
0x0000000002d4bddc: add        x0, x19, #0x60
0x0000000002d4bde0: bl         #0x2d4f5f0
0x0000000002d4bde4: mov        x0, x19
0x0000000002d4bde8: ldp        x29, x30, [sp, #0x10]
0x0000000002d4bdec: ldp        x20, x19, [sp], #0x20
0x0000000002d4bdf0: ret        
