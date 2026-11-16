; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d1cc
0x0000000002e7d1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d1d0: stp        x29, x30, [sp, #0x10]
0x0000000002e7d1d4: add        x29, sp, #0x10
0x0000000002e7d1d8: mov        x19, x0
0x0000000002e7d1dc: adrp       x8, #0x5bd8000
0x0000000002e7d1e0: add        x8, x8, #0x7e0
0x0000000002e7d1e4: str        x8, [x0]
0x0000000002e7d1e8: ldr        x0, [x0, #0xc0]
0x0000000002e7d1ec: str        xzr, [x19, #0xc0]
0x0000000002e7d1f0: cbz        x0, #0x2e7d200
0x0000000002e7d1f4: ldr        x8, [x0]
0x0000000002e7d1f8: ldr        x8, [x8, #8]
0x0000000002e7d1fc: blr        x8
0x0000000002e7d200: ldr        x0, [x19, #0xb8]
0x0000000002e7d204: str        xzr, [x19, #0xb8]
0x0000000002e7d208: cbz        x0, #0x2e7d218
0x0000000002e7d20c: ldr        x8, [x0]
0x0000000002e7d210: ldr        x8, [x8, #8]
0x0000000002e7d214: blr        x8
0x0000000002e7d218: ldr        x0, [x19, #0xb0]
0x0000000002e7d21c: str        xzr, [x19, #0xb0]
0x0000000002e7d220: cbz        x0, #0x2e7d230
0x0000000002e7d224: ldr        x8, [x0]
0x0000000002e7d228: ldr        x8, [x8, #8]
0x0000000002e7d22c: blr        x8
0x0000000002e7d230: mov        x0, x19
0x0000000002e7d234: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d238: ldp        x20, x19, [sp], #0x20
0x0000000002e7d23c: ret        
