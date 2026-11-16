; instruction-faithful ARM64 fallback for RobloxLib::function_25f9584
0x00000000025f9584: stp        x20, x19, [sp, #-0x20]!
0x00000000025f9588: stp        x29, x30, [sp, #0x10]
0x00000000025f958c: add        x29, sp, #0x10
0x00000000025f9590: mov        x19, x0
0x00000000025f9594: ldr        x1, [x0, #0x10]
0x00000000025f9598: ldr        w8, [x0, #4]
0x00000000025f959c: lsl        x2, x8, #4
0x00000000025f95a0: mov        w3, #8
0x00000000025f95a4: bl         #0x58f60
0x00000000025f95a8: ldr        x1, [x19, #8]
0x00000000025f95ac: ldr        w2, [x19, #4]
0x00000000025f95b0: mov        x0, x19
0x00000000025f95b4: ldp        x29, x30, [sp, #0x10]
0x00000000025f95b8: ldp        x20, x19, [sp], #0x20
0x00000000025f95bc: b          #0x25f95c0
