; instruction-faithful ARM64 fallback for RobloxLib::function_29a7280
0x00000000029a7280: stp        x20, x19, [sp, #-0x20]!
0x00000000029a7284: stp        x29, x30, [sp, #0x10]
0x00000000029a7288: add        x29, sp, #0x10
0x00000000029a728c: mov        x19, x0
0x00000000029a7290: adrp       x8, #0x5e8a000
0x00000000029a7294: add        x8, x8, #0xa68
0x00000000029a7298: str        x8, [x0]
0x00000000029a729c: ldr        x0, [x0, #0xc0]
0x00000000029a72a0: str        xzr, [x19, #0xc0]
0x00000000029a72a4: cbz        x0, #0x29a72b4
0x00000000029a72a8: ldr        x8, [x0]
0x00000000029a72ac: ldr        x8, [x8, #8]
0x00000000029a72b0: blr        x8
0x00000000029a72b4: ldr        x0, [x19, #0xb8]
0x00000000029a72b8: str        xzr, [x19, #0xb8]
0x00000000029a72bc: cbz        x0, #0x29a72cc
0x00000000029a72c0: ldr        x8, [x0]
0x00000000029a72c4: ldr        x8, [x8, #8]
0x00000000029a72c8: blr        x8
0x00000000029a72cc: mov        x0, x19
0x00000000029a72d0: ldp        x29, x30, [sp, #0x10]
0x00000000029a72d4: ldp        x20, x19, [sp], #0x20
0x00000000029a72d8: ret        
