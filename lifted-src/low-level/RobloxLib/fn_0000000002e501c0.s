; instruction-faithful ARM64 fallback for RobloxLib::function_2e501c0
0x0000000002e501c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e501c4: stp        x29, x30, [sp, #0x10]
0x0000000002e501c8: add        x29, sp, #0x10
0x0000000002e501cc: mov        x19, x0
0x0000000002e501d0: adrp       x8, #0x5bd8000
0x0000000002e501d4: add        x8, x8, #0x7e0
0x0000000002e501d8: str        x8, [x0]
0x0000000002e501dc: ldr        x0, [x0, #0xc0]
0x0000000002e501e0: str        xzr, [x19, #0xc0]
0x0000000002e501e4: cbz        x0, #0x2e501f4
0x0000000002e501e8: ldr        x8, [x0]
0x0000000002e501ec: ldr        x8, [x8, #8]
0x0000000002e501f0: blr        x8
0x0000000002e501f4: ldr        x0, [x19, #0xb8]
0x0000000002e501f8: str        xzr, [x19, #0xb8]
0x0000000002e501fc: cbz        x0, #0x2e5020c
0x0000000002e50200: ldr        x8, [x0]
0x0000000002e50204: ldr        x8, [x8, #8]
0x0000000002e50208: blr        x8
0x0000000002e5020c: ldr        x0, [x19, #0xb0]
0x0000000002e50210: str        xzr, [x19, #0xb0]
0x0000000002e50214: cbz        x0, #0x2e50224
0x0000000002e50218: ldr        x8, [x0]
0x0000000002e5021c: ldr        x8, [x8, #8]
0x0000000002e50220: blr        x8
0x0000000002e50224: mov        x0, x19
0x0000000002e50228: ldp        x29, x30, [sp, #0x10]
0x0000000002e5022c: ldp        x20, x19, [sp], #0x20
0x0000000002e50230: b          #0x47e93a8
