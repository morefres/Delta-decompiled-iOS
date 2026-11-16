; instruction-faithful ARM64 fallback for RobloxLib::function_1bd91d4
0x0000000001bd91d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd91d8: stp        x29, x30, [sp, #0x10]
0x0000000001bd91dc: add        x29, sp, #0x10
0x0000000001bd91e0: mov        x19, x0
0x0000000001bd91e4: adrp       x8, #0x5d30000
0x0000000001bd91e8: add        x8, x8, #0xc70
0x0000000001bd91ec: str        x8, [x0]
0x0000000001bd91f0: ldr        x0, [x0, #0xc0]
0x0000000001bd91f4: str        xzr, [x19, #0xc0]
0x0000000001bd91f8: cbz        x0, #0x1bd9200
0x0000000001bd91fc: bl         #0x47e93a8
0x0000000001bd9200: ldr        x0, [x19, #0xb8]
0x0000000001bd9204: str        xzr, [x19, #0xb8]
0x0000000001bd9208: cbz        x0, #0x1bd9210
0x0000000001bd920c: bl         #0x47e93a8
0x0000000001bd9210: mov        x0, x19
0x0000000001bd9214: bl         #0x440a6a0
0x0000000001bd9218: ldp        x29, x30, [sp, #0x10]
0x0000000001bd921c: ldp        x20, x19, [sp], #0x20
0x0000000001bd9220: b          #0x47e93a8
