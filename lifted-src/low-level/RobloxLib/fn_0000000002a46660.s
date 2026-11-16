; instruction-faithful ARM64 fallback for RobloxLib::function_2a46660
0x0000000002a46660: stp        x20, x19, [sp, #-0x20]!
0x0000000002a46664: stp        x29, x30, [sp, #0x10]
0x0000000002a46668: add        x29, sp, #0x10
0x0000000002a4666c: mov        x19, x0
0x0000000002a46670: adrp       x8, #0x5bf2000
0x0000000002a46674: add        x8, x8, #0x1e8
0x0000000002a46678: str        x8, [x0]
0x0000000002a4667c: ldr        x0, [x0, #0xc0]
0x0000000002a46680: str        xzr, [x19, #0xc0]
0x0000000002a46684: cbz        x0, #0x2a46694
0x0000000002a46688: ldr        x8, [x0]
0x0000000002a4668c: ldr        x8, [x8, #8]
0x0000000002a46690: blr        x8
0x0000000002a46694: ldr        x0, [x19, #0xb8]
0x0000000002a46698: str        xzr, [x19, #0xb8]
0x0000000002a4669c: cbz        x0, #0x2a466ac
0x0000000002a466a0: ldr        x8, [x0]
0x0000000002a466a4: ldr        x8, [x8, #8]
0x0000000002a466a8: blr        x8
0x0000000002a466ac: ldr        x0, [x19, #0xb0]
0x0000000002a466b0: str        xzr, [x19, #0xb0]
0x0000000002a466b4: cbz        x0, #0x2a466c4
0x0000000002a466b8: ldr        x8, [x0]
0x0000000002a466bc: ldr        x8, [x8, #8]
0x0000000002a466c0: blr        x8
0x0000000002a466c4: mov        x0, x19
0x0000000002a466c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a466cc: ldp        x20, x19, [sp], #0x20
0x0000000002a466d0: ret        
