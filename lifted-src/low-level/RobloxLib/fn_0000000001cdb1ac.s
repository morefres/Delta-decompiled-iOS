; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb1ac
0x0000000001cdb1ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdb1b0: stp        x29, x30, [sp, #0x10]
0x0000000001cdb1b4: add        x29, sp, #0x10
0x0000000001cdb1b8: mov        x19, x0
0x0000000001cdb1bc: adrp       x8, #0x5bd8000
0x0000000001cdb1c0: add        x8, x8, #0x418
0x0000000001cdb1c4: str        x8, [x0]
0x0000000001cdb1c8: ldr        x0, [x0, #0xc0]
0x0000000001cdb1cc: str        xzr, [x19, #0xc0]
0x0000000001cdb1d0: cbz        x0, #0x1cdb1e0
0x0000000001cdb1d4: ldr        x8, [x0]
0x0000000001cdb1d8: ldr        x8, [x8, #8]
0x0000000001cdb1dc: blr        x8
0x0000000001cdb1e0: ldr        x0, [x19, #0xb8]
0x0000000001cdb1e4: str        xzr, [x19, #0xb8]
0x0000000001cdb1e8: cbz        x0, #0x1cdb1f8
0x0000000001cdb1ec: ldr        x8, [x0]
0x0000000001cdb1f0: ldr        x8, [x8, #8]
0x0000000001cdb1f4: blr        x8
0x0000000001cdb1f8: ldr        x0, [x19, #0xb0]
0x0000000001cdb1fc: str        xzr, [x19, #0xb0]
0x0000000001cdb200: cbz        x0, #0x1cdb210
0x0000000001cdb204: ldr        x8, [x0]
0x0000000001cdb208: ldr        x8, [x8, #8]
0x0000000001cdb20c: blr        x8
0x0000000001cdb210: mov        x0, x19
0x0000000001cdb214: ldp        x29, x30, [sp, #0x10]
0x0000000001cdb218: ldp        x20, x19, [sp], #0x20
0x0000000001cdb21c: ret        
