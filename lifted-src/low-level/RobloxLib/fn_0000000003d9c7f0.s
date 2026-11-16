; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c7f0
0x0000000003d9c7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9c7f4: stp        x29, x30, [sp, #0x10]
0x0000000003d9c7f8: add        x29, sp, #0x10
0x0000000003d9c7fc: mov        x19, x0
0x0000000003d9c800: ldp        x20, x8, [x0, #8]
0x0000000003d9c804: cmp        x8, x20
0x0000000003d9c808: b.eq       #0x3d9c820
0x0000000003d9c80c: sub        x0, x8, #0x20
0x0000000003d9c810: str        x0, [x19, #0x10]
0x0000000003d9c814: bl         #0x3d85e6c
0x0000000003d9c818: ldr        x8, [x19, #0x10]
0x0000000003d9c81c: b          #0x3d9c804
0x0000000003d9c820: ldr        x1, [x19]
0x0000000003d9c824: cbz        x1, #0x3d9c844
0x0000000003d9c828: ldp        x9, x8, [x19, #0x18]
0x0000000003d9c82c: sub        x2, x9, x1
0x0000000003d9c830: ldr        x0, [x8]
0x0000000003d9c834: ldr        x8, [x0]
0x0000000003d9c838: ldr        x8, [x8, #0x18]
0x0000000003d9c83c: mov        w3, #8
0x0000000003d9c840: blr        x8
0x0000000003d9c844: mov        x0, x19
0x0000000003d9c848: ldp        x29, x30, [sp, #0x10]
0x0000000003d9c84c: ldp        x20, x19, [sp], #0x20
0x0000000003d9c850: ret        
0x0000000003d9c854: bl         #0x18bd8
