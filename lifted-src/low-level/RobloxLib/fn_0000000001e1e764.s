; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e764
0x0000000001e1e764: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e768: stp        x20, x19, [sp, #0x10]
0x0000000001e1e76c: stp        x29, x30, [sp, #0x20]
0x0000000001e1e770: add        x29, sp, #0x20
0x0000000001e1e774: mov        x19, x2
0x0000000001e1e778: ldr        x8, [x0]
0x0000000001e1e77c: ldr        x8, [x8, #0x108]
0x0000000001e1e780: blr        x8
0x0000000001e1e784: mov        x20, x0
0x0000000001e1e788: bl         #0x440f9b8
0x0000000001e1e78c: str        x0, [x19]
0x0000000001e1e790: bl         #0x1e6dc
0x0000000001e1e794: ldr        x8, [x19, #8]
0x0000000001e1e798: cmp        x8, x0
0x0000000001e1e79c: b.eq       #0x1e1e7c0
0x0000000001e1e7a0: mov        x21, x0
0x0000000001e1e7a4: cbz        x8, #0x1e1e7b4
0x0000000001e1e7a8: ldr        x8, [x8, #0x10]
0x0000000001e1e7ac: add        x0, x19, #0x10
0x0000000001e1e7b0: blr        x8
0x0000000001e1e7b4: str        w20, [x19, #0x10]
0x0000000001e1e7b8: str        x21, [x19, #8]
0x0000000001e1e7bc: b          #0x1e1e7c4
0x0000000001e1e7c0: str        w20, [x19, #0x10]
0x0000000001e1e7c4: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e7c8: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e7cc: ldp        x22, x21, [sp], #0x30
0x0000000001e1e7d0: ret        
0x0000000001e1e7d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e7d8: stp        x20, x19, [sp, #0x10]
0x0000000001e1e7dc: stp        x29, x30, [sp, #0x20]
0x0000000001e1e7e0: add        x29, sp, #0x20
0x0000000001e1e7e4: mov        x19, x2
0x0000000001e1e7e8: ldr        x0, [x0, #0xb8]
0x0000000001e1e7ec: ldr        x8, [x0]
0x0000000001e1e7f0: ldr        x8, [x8, #0x20]
0x0000000001e1e7f4: blr        x8
0x0000000001e1e7f8: mov        x20, x0
0x0000000001e1e7fc: bl         #0x2421700
0x0000000001e1e800: str        x0, [x19]
0x0000000001e1e804: bl         #0x1ae0768
0x0000000001e1e808: ldr        x8, [x19, #8]
0x0000000001e1e80c: cmp        x8, x0
0x0000000001e1e810: b.eq       #0x1e1e834
0x0000000001e1e814: mov        x21, x0
0x0000000001e1e818: cbz        x8, #0x1e1e828
0x0000000001e1e81c: ldr        x8, [x8, #0x10]
0x0000000001e1e820: add        x0, x19, #0x10
0x0000000001e1e824: blr        x8
0x0000000001e1e828: str        w20, [x19, #0x10]
0x0000000001e1e82c: str        x21, [x19, #8]
0x0000000001e1e830: b          #0x1e1e838
0x0000000001e1e834: str        w20, [x19, #0x10]
0x0000000001e1e838: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e83c: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e840: ldp        x22, x21, [sp], #0x30
0x0000000001e1e844: ret        
