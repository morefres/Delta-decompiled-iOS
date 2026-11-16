; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a6ac
0x0000000002a7a6ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7a6b0: stp        x20, x19, [sp, #0x10]
0x0000000002a7a6b4: stp        x29, x30, [sp, #0x20]
0x0000000002a7a6b8: add        x29, sp, #0x20
0x0000000002a7a6bc: mov        x19, x2
0x0000000002a7a6c0: ldr        x8, [x0]
0x0000000002a7a6c4: ldr        x8, [x8, #0x108]
0x0000000002a7a6c8: blr        x8
0x0000000002a7a6cc: mov        x20, x0
0x0000000002a7a6d0: bl         #0x440f9b8
0x0000000002a7a6d4: str        x0, [x19]
0x0000000002a7a6d8: bl         #0x1e6dc
0x0000000002a7a6dc: ldr        x8, [x19, #8]
0x0000000002a7a6e0: cmp        x8, x0
0x0000000002a7a6e4: b.eq       #0x2a7a708
0x0000000002a7a6e8: mov        x21, x0
0x0000000002a7a6ec: cbz        x8, #0x2a7a6fc
0x0000000002a7a6f0: ldr        x8, [x8, #0x10]
0x0000000002a7a6f4: add        x0, x19, #0x10
0x0000000002a7a6f8: blr        x8
0x0000000002a7a6fc: str        w20, [x19, #0x10]
0x0000000002a7a700: str        x21, [x19, #8]
0x0000000002a7a704: b          #0x2a7a70c
0x0000000002a7a708: str        w20, [x19, #0x10]
0x0000000002a7a70c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a710: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a714: ldp        x22, x21, [sp], #0x30
0x0000000002a7a718: ret        
0x0000000002a7a71c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7a720: stp        x20, x19, [sp, #0x10]
0x0000000002a7a724: stp        x29, x30, [sp, #0x20]
0x0000000002a7a728: add        x29, sp, #0x20
0x0000000002a7a72c: mov        x19, x2
0x0000000002a7a730: ldr        x0, [x0, #0xb8]
0x0000000002a7a734: ldr        x8, [x0]
0x0000000002a7a738: ldr        x8, [x8, #0x20]
0x0000000002a7a73c: blr        x8
0x0000000002a7a740: mov        x20, x0
0x0000000002a7a744: bl         #0x2c5ab98
0x0000000002a7a748: str        x0, [x19]
0x0000000002a7a74c: bl         #0x297ca4c
0x0000000002a7a750: ldr        x8, [x19, #8]
0x0000000002a7a754: cmp        x8, x0
0x0000000002a7a758: b.eq       #0x2a7a77c
0x0000000002a7a75c: mov        x21, x0
0x0000000002a7a760: cbz        x8, #0x2a7a770
0x0000000002a7a764: ldr        x8, [x8, #0x10]
0x0000000002a7a768: add        x0, x19, #0x10
0x0000000002a7a76c: blr        x8
0x0000000002a7a770: str        w20, [x19, #0x10]
0x0000000002a7a774: str        x21, [x19, #8]
0x0000000002a7a778: b          #0x2a7a780
0x0000000002a7a77c: str        w20, [x19, #0x10]
0x0000000002a7a780: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a784: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a788: ldp        x22, x21, [sp], #0x30
0x0000000002a7a78c: ret        
