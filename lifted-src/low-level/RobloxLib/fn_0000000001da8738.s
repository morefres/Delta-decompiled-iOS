; instruction-faithful ARM64 fallback for RobloxLib::function_1da8738
0x0000000001da8738: stp        x22, x21, [sp, #-0x30]!
0x0000000001da873c: stp        x20, x19, [sp, #0x10]
0x0000000001da8740: stp        x29, x30, [sp, #0x20]
0x0000000001da8744: add        x29, sp, #0x20
0x0000000001da8748: mov        x20, x1
0x0000000001da874c: mov        x19, x0
0x0000000001da8750: ldp        w8, w9, [x0, #8]
0x0000000001da8754: cmp        w8, w9
0x0000000001da8758: b.hs       #0x1da87b4
0x0000000001da875c: ldr        x9, [x19]
0x0000000001da8760: mov        w10, #0x50
0x0000000001da8764: umaddl     x22, w8, w10, x9
0x0000000001da8768: bl         #0x1aa9758
0x0000000001da876c: str        x0, [x22]
0x0000000001da8770: mov        x21, x22
0x0000000001da8774: str        xzr, [x21, #8]!
0x0000000001da8778: mov        x0, x21
0x0000000001da877c: mov        x1, x20
0x0000000001da8780: bl         #0x1da88cc
0x0000000001da8784: ldr        w8, [x19, #8]
0x0000000001da8788: cmn        w8, #1
0x0000000001da878c: b.eq       #0x1da87cc
0x0000000001da8790: add        w9, w8, #1
0x0000000001da8794: str        w9, [x19, #8]
0x0000000001da8798: ldr        x9, [x19]
0x0000000001da879c: mov        w10, #0x50
0x0000000001da87a0: umaddl     x0, w8, w10, x9
0x0000000001da87a4: ldp        x29, x30, [sp, #0x20]
0x0000000001da87a8: ldp        x20, x19, [sp, #0x10]
0x0000000001da87ac: ldp        x22, x21, [sp], #0x30
0x0000000001da87b0: ret        
0x0000000001da87b4: mov        x0, x19
0x0000000001da87b8: mov        x1, x20
0x0000000001da87bc: ldp        x29, x30, [sp, #0x20]
0x0000000001da87c0: ldp        x20, x19, [sp, #0x10]
0x0000000001da87c4: ldp        x22, x21, [sp], #0x30
0x0000000001da87c8: b          #0x1da87f4
0x0000000001da87cc: bl         #0x4b0e10c
0x0000000001da87d0: mov        x19, x0
0x0000000001da87d4: ldr        x8, [x21]
0x0000000001da87d8: cbz        x8, #0x1da87e8
0x0000000001da87dc: ldr        x8, [x8, #0x10]
0x0000000001da87e0: add        x0, x22, #0x10
0x0000000001da87e4: blr        x8
0x0000000001da87e8: mov        x0, x19
0x0000000001da87ec: bl         #0x4b97984
0x0000000001da87f0: bl         #0x18bd8
