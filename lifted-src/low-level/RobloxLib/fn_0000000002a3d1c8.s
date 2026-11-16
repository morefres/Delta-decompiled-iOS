; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d1c8
0x0000000002a3d1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d1cc: stp        x29, x30, [sp, #0x10]
0x0000000002a3d1d0: add        x29, sp, #0x10
0x0000000002a3d1d4: mov        x19, x0
0x0000000002a3d1d8: adrp       x8, #0x5bd8000
0x0000000002a3d1dc: add        x8, x8, #0x418
0x0000000002a3d1e0: str        x8, [x0]
0x0000000002a3d1e4: ldr        x0, [x0, #0xc0]
0x0000000002a3d1e8: str        xzr, [x19, #0xc0]
0x0000000002a3d1ec: cbz        x0, #0x2a3d1fc
0x0000000002a3d1f0: ldr        x8, [x0]
0x0000000002a3d1f4: ldr        x8, [x8, #8]
0x0000000002a3d1f8: blr        x8
0x0000000002a3d1fc: ldr        x0, [x19, #0xb8]
0x0000000002a3d200: str        xzr, [x19, #0xb8]
0x0000000002a3d204: cbz        x0, #0x2a3d214
0x0000000002a3d208: ldr        x8, [x0]
0x0000000002a3d20c: ldr        x8, [x8, #8]
0x0000000002a3d210: blr        x8
0x0000000002a3d214: ldr        x0, [x19, #0xb0]
0x0000000002a3d218: str        xzr, [x19, #0xb0]
0x0000000002a3d21c: cbz        x0, #0x2a3d22c
0x0000000002a3d220: ldr        x8, [x0]
0x0000000002a3d224: ldr        x8, [x8, #8]
0x0000000002a3d228: blr        x8
0x0000000002a3d22c: mov        x0, x19
0x0000000002a3d230: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d234: ldp        x20, x19, [sp], #0x20
0x0000000002a3d238: ret        
