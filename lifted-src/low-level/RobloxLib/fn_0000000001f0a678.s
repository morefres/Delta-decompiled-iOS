; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a678
0x0000000001f0a678: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0a67c: stp        x20, x19, [sp, #0x10]
0x0000000001f0a680: stp        x29, x30, [sp, #0x20]
0x0000000001f0a684: add        x29, sp, #0x20
0x0000000001f0a688: mov        x19, x2
0x0000000001f0a68c: ldr        x8, [x0]
0x0000000001f0a690: ldr        x8, [x8, #0x108]
0x0000000001f0a694: blr        x8
0x0000000001f0a698: mov        x20, x0
0x0000000001f0a69c: bl         #0x440f9b8
0x0000000001f0a6a0: str        x0, [x19]
0x0000000001f0a6a4: bl         #0x1e6dc
0x0000000001f0a6a8: ldr        x8, [x19, #8]
0x0000000001f0a6ac: cmp        x8, x0
0x0000000001f0a6b0: b.eq       #0x1f0a6d4
0x0000000001f0a6b4: mov        x21, x0
0x0000000001f0a6b8: cbz        x8, #0x1f0a6c8
0x0000000001f0a6bc: ldr        x8, [x8, #0x10]
0x0000000001f0a6c0: add        x0, x19, #0x10
0x0000000001f0a6c4: blr        x8
0x0000000001f0a6c8: str        w20, [x19, #0x10]
0x0000000001f0a6cc: str        x21, [x19, #8]
0x0000000001f0a6d0: b          #0x1f0a6d8
0x0000000001f0a6d4: str        w20, [x19, #0x10]
0x0000000001f0a6d8: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a6dc: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a6e0: ldp        x22, x21, [sp], #0x30
0x0000000001f0a6e4: ret        
0x0000000001f0a6e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0a6ec: stp        x20, x19, [sp, #0x10]
0x0000000001f0a6f0: stp        x29, x30, [sp, #0x20]
0x0000000001f0a6f4: add        x29, sp, #0x20
0x0000000001f0a6f8: mov        x19, x2
0x0000000001f0a6fc: ldr        x0, [x0, #0xb8]
0x0000000001f0a700: ldr        x8, [x0]
0x0000000001f0a704: ldr        x8, [x8, #0x20]
0x0000000001f0a708: blr        x8
0x0000000001f0a70c: mov        x20, x0
0x0000000001f0a710: bl         #0x1aa27c0
0x0000000001f0a714: str        x0, [x19]
0x0000000001f0a718: bl         #0x1ade2bc
0x0000000001f0a71c: ldr        x8, [x19, #8]
0x0000000001f0a720: cmp        x8, x0
0x0000000001f0a724: b.eq       #0x1f0a748
0x0000000001f0a728: mov        x21, x0
0x0000000001f0a72c: cbz        x8, #0x1f0a73c
0x0000000001f0a730: ldr        x8, [x8, #0x10]
0x0000000001f0a734: add        x0, x19, #0x10
0x0000000001f0a738: blr        x8
0x0000000001f0a73c: str        w20, [x19, #0x10]
0x0000000001f0a740: str        x21, [x19, #8]
0x0000000001f0a744: b          #0x1f0a74c
0x0000000001f0a748: str        w20, [x19, #0x10]
0x0000000001f0a74c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a750: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a754: ldp        x22, x21, [sp], #0x30
0x0000000001f0a758: ret        
