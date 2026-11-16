; instruction-faithful ARM64 fallback for RobloxLib::function_21f9588
0x00000000021f9588: stp        x22, x21, [sp, #-0x30]!
0x00000000021f958c: stp        x20, x19, [sp, #0x10]
0x00000000021f9590: stp        x29, x30, [sp, #0x20]
0x00000000021f9594: add        x29, sp, #0x20
0x00000000021f9598: mov        x21, x1
0x00000000021f959c: mov        x19, x0
0x00000000021f95a0: stp        xzr, xzr, [x0]
0x00000000021f95a4: bl         #0x695394
0x00000000021f95a8: mov        x20, x19
0x00000000021f95ac: str        x0, [x20, #0x10]!
0x00000000021f95b0: stp        xzr, xzr, [x20, #8]
0x00000000021f95b4: mov        x0, x20
0x00000000021f95b8: mov        x1, x21
0x00000000021f95bc: bl         #0x47cfdd8
0x00000000021f95c0: mov        x0, x19
0x00000000021f95c4: ldp        x29, x30, [sp, #0x20]
0x00000000021f95c8: ldp        x20, x19, [sp, #0x10]
0x00000000021f95cc: ldp        x22, x21, [sp], #0x30
0x00000000021f95d0: ret        
0x00000000021f95d4: mov        x21, x0
0x00000000021f95d8: mov        x0, x20
0x00000000021f95dc: bl         #0x448bd0
0x00000000021f95e0: ldr        x0, [x19, #8]
0x00000000021f95e4: cbz        x0, #0x21f95ec
0x00000000021f95e8: bl         #0x4b9808c
0x00000000021f95ec: mov        x0, x21
0x00000000021f95f0: bl         #0x4b97984
