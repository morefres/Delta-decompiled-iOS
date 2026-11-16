; instruction-faithful ARM64 fallback for RobloxLib::function_2a68374
0x0000000002a68374: sub        sp, sp, #0x30
0x0000000002a68378: stp        x20, x19, [sp, #0x10]
0x0000000002a6837c: stp        x29, x30, [sp, #0x20]
0x0000000002a68380: add        x29, sp, #0x20
0x0000000002a68384: mov        x19, x2
0x0000000002a68388: mov        x20, x0
0x0000000002a6838c: ldr        x0, [x0, #0xb8]
0x0000000002a68390: ldr        x8, [x0]
0x0000000002a68394: ldr        x8, [x8, #0x20]
0x0000000002a68398: blr        x8
0x0000000002a6839c: str        w0, [sp, #0xc]
0x0000000002a683a0: ldr        x0, [x20, #0xb8]
0x0000000002a683a4: ldr        x8, [x0]
0x0000000002a683a8: ldr        x8, [x8, #0x28]
0x0000000002a683ac: add        x2, sp, #0xc
0x0000000002a683b0: mov        x1, x19
0x0000000002a683b4: blr        x8
0x0000000002a683b8: ldp        x29, x30, [sp, #0x20]
0x0000000002a683bc: ldp        x20, x19, [sp, #0x10]
0x0000000002a683c0: add        sp, sp, #0x30
0x0000000002a683c4: ret        
