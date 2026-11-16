; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2584
0x0000000001ac2584: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2588: mov        x29, sp
0x0000000001ac258c: adrp       x8, #0x5cf7000
0x0000000001ac2590: add        x8, x8, #0x8e0
0x0000000001ac2594: str        x8, [x0]
0x0000000001ac2598: adrp       x8, #0x6621000
0x0000000001ac259c: add        x8, x8, #0x5b0
0x0000000001ac25a0: ldr        w9, [x8]
0x0000000001ac25a4: add        w9, w9, #1
0x0000000001ac25a8: str        w9, [x8]
0x0000000001ac25ac: bl         #0x4409cc4
0x0000000001ac25b0: ldp        x29, x30, [sp], #0x10
0x0000000001ac25b4: b          #0x47e93a8
