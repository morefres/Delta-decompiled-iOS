; instruction-faithful ARM64 fallback for RobloxLib::function_1e791c4
0x0000000001e791c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e791c8: stp        x29, x30, [sp, #0x10]
0x0000000001e791cc: add        x29, sp, #0x10
0x0000000001e791d0: mov        x19, x0
0x0000000001e791d4: adrp       x8, #0x5dec000
0x0000000001e791d8: add        x8, x8, #0x1b0
0x0000000001e791dc: str        x8, [x0]
0x0000000001e791e0: ldr        x0, [x0, #0xc8]
0x0000000001e791e4: str        xzr, [x19, #0xc8]
0x0000000001e791e8: cbz        x0, #0x1e791f0
0x0000000001e791ec: bl         #0x47e93a8
0x0000000001e791f0: add        x0, x19, #0xc0
0x0000000001e791f4: mov        x1, #0
0x0000000001e791f8: bl         #0x4e468
0x0000000001e791fc: add        x0, x19, #0xb8
0x0000000001e79200: mov        x1, #0
0x0000000001e79204: bl         #0x4e468
0x0000000001e79208: mov        x0, x19
0x0000000001e7920c: bl         #0x440a6a0
0x0000000001e79210: ldp        x29, x30, [sp, #0x10]
0x0000000001e79214: ldp        x20, x19, [sp], #0x20
0x0000000001e79218: b          #0x47e93a8
