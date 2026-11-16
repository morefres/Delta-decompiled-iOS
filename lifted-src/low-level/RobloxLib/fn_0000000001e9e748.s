; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e748
0x0000000001e9e748: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9e74c: stp        x20, x19, [sp, #0x10]
0x0000000001e9e750: stp        x29, x30, [sp, #0x20]
0x0000000001e9e754: add        x29, sp, #0x20
0x0000000001e9e758: mov        x19, x2
0x0000000001e9e75c: ldr        x8, [x0]
0x0000000001e9e760: ldr        x8, [x8, #0x108]
0x0000000001e9e764: blr        x8
0x0000000001e9e768: mov        x20, x0
0x0000000001e9e76c: bl         #0x440f9b8
0x0000000001e9e770: str        x0, [x19]
0x0000000001e9e774: bl         #0x1e6dc
0x0000000001e9e778: ldr        x8, [x19, #8]
0x0000000001e9e77c: cmp        x8, x0
0x0000000001e9e780: b.eq       #0x1e9e7a4
0x0000000001e9e784: mov        x21, x0
0x0000000001e9e788: cbz        x8, #0x1e9e798
0x0000000001e9e78c: ldr        x8, [x8, #0x10]
0x0000000001e9e790: add        x0, x19, #0x10
0x0000000001e9e794: blr        x8
0x0000000001e9e798: str        w20, [x19, #0x10]
0x0000000001e9e79c: str        x21, [x19, #8]
0x0000000001e9e7a0: b          #0x1e9e7a8
0x0000000001e9e7a4: str        w20, [x19, #0x10]
0x0000000001e9e7a8: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e7ac: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e7b0: ldp        x22, x21, [sp], #0x30
0x0000000001e9e7b4: ret        
0x0000000001e9e7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9e7bc: stp        x20, x19, [sp, #0x10]
0x0000000001e9e7c0: stp        x29, x30, [sp, #0x20]
0x0000000001e9e7c4: add        x29, sp, #0x20
0x0000000001e9e7c8: mov        x19, x2
0x0000000001e9e7cc: ldr        x0, [x0, #0xb8]
0x0000000001e9e7d0: ldr        x8, [x0]
0x0000000001e9e7d4: ldr        x8, [x8, #0x20]
0x0000000001e9e7d8: blr        x8
0x0000000001e9e7dc: mov        x20, x0
0x0000000001e9e7e0: bl         #0x1ab27d4
0x0000000001e9e7e4: str        x0, [x19]
0x0000000001e9e7e8: bl         #0x1adfcf4
0x0000000001e9e7ec: ldr        x8, [x19, #8]
0x0000000001e9e7f0: cmp        x8, x0
0x0000000001e9e7f4: b.eq       #0x1e9e818
0x0000000001e9e7f8: mov        x21, x0
0x0000000001e9e7fc: cbz        x8, #0x1e9e80c
0x0000000001e9e800: ldr        x8, [x8, #0x10]
0x0000000001e9e804: add        x0, x19, #0x10
0x0000000001e9e808: blr        x8
0x0000000001e9e80c: str        w20, [x19, #0x10]
0x0000000001e9e810: str        x21, [x19, #8]
0x0000000001e9e814: b          #0x1e9e81c
0x0000000001e9e818: str        w20, [x19, #0x10]
0x0000000001e9e81c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e820: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e824: ldp        x22, x21, [sp], #0x30
0x0000000001e9e828: ret        
