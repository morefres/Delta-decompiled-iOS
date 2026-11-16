; instruction-faithful ARM64 fallback for RobloxLib::function_1ac237c
0x0000000001ac237c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2380: mov        x29, sp
0x0000000001ac2384: adrp       x8, #0x5cf7000
0x0000000001ac2388: add        x8, x8, #0x878
0x0000000001ac238c: str        x8, [x0]
0x0000000001ac2390: adrp       x8, #0x65ee000
0x0000000001ac2394: add        x8, x8, #0x90
0x0000000001ac2398: ldr        w9, [x8]
0x0000000001ac239c: add        w9, w9, #1
0x0000000001ac23a0: str        w9, [x8]
0x0000000001ac23a4: bl         #0x4409cc4
0x0000000001ac23a8: ldp        x29, x30, [sp], #0x10
0x0000000001ac23ac: b          #0x47e93a8
