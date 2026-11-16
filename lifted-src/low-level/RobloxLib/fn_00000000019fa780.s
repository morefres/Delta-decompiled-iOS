; instruction-faithful ARM64 fallback for RobloxLib::function_19fa780
0x00000000019fa780: stp        x20, x19, [sp, #-0x20]!
0x00000000019fa784: stp        x29, x30, [sp, #0x10]
0x00000000019fa788: add        x29, sp, #0x10
0x00000000019fa78c: mov        x19, x1
0x00000000019fa790: cmp        w2, #4
0x00000000019fa794: b.ne       #0x19fa7ac
0x00000000019fa798: adrp       x8, #0x5cee000
0x00000000019fa79c: add        x8, x8, #0xaf0
0x00000000019fa7a0: str        x8, [x19]
0x00000000019fa7a4: strh       wzr, [x19, #8]
0x00000000019fa7a8: b          #0x19fa7f8
0x00000000019fa7ac: mov        x20, x0
0x00000000019fa7b0: cmp        w2, #1
0x00000000019fa7b4: b.hi       #0x19fa7c0
0x00000000019fa7b8: ldr        x8, [x20]
0x00000000019fa7bc: b          #0x19fa7f4
0x00000000019fa7c0: cmp        w2, #2
0x00000000019fa7c4: b.eq       #0x19fa7f8
0x00000000019fa7c8: cmp        w2, #3
0x00000000019fa7cc: b.ne       #0x19fa798
0x00000000019fa7d0: ldr        x8, [x19]
0x00000000019fa7d4: ldr        x8, [x8, #8]
0x00000000019fa7d8: adrp       x9, #0x4c6e000
0x00000000019fa7dc: add        x9, x9, #0xa4c
0x00000000019fa7e0: and        x0, x8, #0x7fffffffffffffff
0x00000000019fa7e4: and        x1, x9, #0x7fffffffffffffff
0x00000000019fa7e8: bl         #0x4b997f0
0x00000000019fa7ec: cmp        w0, #0
0x00000000019fa7f0: csel       x8, x20, xzr, eq
0x00000000019fa7f4: str        x8, [x19]
0x00000000019fa7f8: ldp        x29, x30, [sp, #0x10]
0x00000000019fa7fc: ldp        x20, x19, [sp], #0x20
0x00000000019fa800: ret        
