; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d178
0x0000000002e3d178: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d17c: stp        x29, x30, [sp, #0x10]
0x0000000002e3d180: add        x29, sp, #0x10
0x0000000002e3d184: mov        x19, x0
0x0000000002e3d188: adrp       x8, #0x5bd8000
0x0000000002e3d18c: add        x8, x8, #0x418
0x0000000002e3d190: str        x8, [x0]
0x0000000002e3d194: ldr        x0, [x0, #0xc0]
0x0000000002e3d198: str        xzr, [x19, #0xc0]
0x0000000002e3d19c: cbz        x0, #0x2e3d1ac
0x0000000002e3d1a0: ldr        x8, [x0]
0x0000000002e3d1a4: ldr        x8, [x8, #8]
0x0000000002e3d1a8: blr        x8
0x0000000002e3d1ac: ldr        x0, [x19, #0xb8]
0x0000000002e3d1b0: str        xzr, [x19, #0xb8]
0x0000000002e3d1b4: cbz        x0, #0x2e3d1c4
0x0000000002e3d1b8: ldr        x8, [x0]
0x0000000002e3d1bc: ldr        x8, [x8, #8]
0x0000000002e3d1c0: blr        x8
0x0000000002e3d1c4: ldr        x0, [x19, #0xb0]
0x0000000002e3d1c8: str        xzr, [x19, #0xb0]
0x0000000002e3d1cc: cbz        x0, #0x2e3d1dc
0x0000000002e3d1d0: ldr        x8, [x0]
0x0000000002e3d1d4: ldr        x8, [x8, #8]
0x0000000002e3d1d8: blr        x8
0x0000000002e3d1dc: mov        x0, x19
0x0000000002e3d1e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d1e4: ldp        x20, x19, [sp], #0x20
0x0000000002e3d1e8: ret        
