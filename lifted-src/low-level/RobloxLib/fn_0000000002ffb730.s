; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb730
0x0000000002ffb730: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb734: stp        x29, x30, [sp, #0x10]
0x0000000002ffb738: add        x29, sp, #0x10
0x0000000002ffb73c: mov        x20, x1
0x0000000002ffb740: mov        x19, x0
0x0000000002ffb744: ldp        q0, q1, [x1]
0x0000000002ffb748: ldur       q2, [x1, #0x19]
0x0000000002ffb74c: stur       q2, [x0, #0x19]
0x0000000002ffb750: stp        q0, q1, [x0], #0x30
0x0000000002ffb754: add        x1, x1, #0x30
0x0000000002ffb758: bl         #0x2ffb814
0x0000000002ffb75c: add        x0, x19, #0x70
0x0000000002ffb760: add        x1, x20, #0x70
0x0000000002ffb764: bl         #0x2ffb878
0x0000000002ffb768: add        x0, x19, #0xa8
0x0000000002ffb76c: add        x1, x20, #0xa8
0x0000000002ffb770: bl         #0x2ffb814
0x0000000002ffb774: mov        x0, x19
0x0000000002ffb778: stp        xzr, xzr, [x0, #0xe8]!
0x0000000002ffb77c: str        xzr, [x0, #0x10]
0x0000000002ffb780: ldr        x8, [x20, #0x100]
0x0000000002ffb784: str        x8, [x0, #0x18]
0x0000000002ffb788: ldp        x1, x2, [x20, #0xe8]
0x0000000002ffb78c: sub        x8, x2, x1
0x0000000002ffb790: asr        x8, x8, #3
0x0000000002ffb794: mov        x9, #0x83e1
0x0000000002ffb798: movk       x9, #0x3e0f, lsl #16
0x0000000002ffb79c: movk       x9, #0xe0f8, lsl #32
0x0000000002ffb7a0: movk       x9, #0xf83, lsl #48
0x0000000002ffb7a4: mul        x3, x8, x9
0x0000000002ffb7a8: bl         #0x2ffb9bc
0x0000000002ffb7ac: mov        x0, x19
0x0000000002ffb7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb7b4: ldp        x20, x19, [sp], #0x20
0x0000000002ffb7b8: ret        
0x0000000002ffb7bc: mov        x20, x0
0x0000000002ffb7c0: ldr        x0, [x19, #0xa8]
0x0000000002ffb7c4: add        x8, x19, #0xb8
0x0000000002ffb7c8: cmp        x0, x8
0x0000000002ffb7cc: b.eq       #0x2ffb7dc
0x0000000002ffb7d0: bl         #0x47e93a8
0x0000000002ffb7d4: b          #0x2ffb7dc
0x0000000002ffb7d8: mov        x20, x0
0x0000000002ffb7dc: ldr        x0, [x19, #0x70]
0x0000000002ffb7e0: add        x8, x19, #0x80
0x0000000002ffb7e4: cmp        x0, x8
0x0000000002ffb7e8: b.eq       #0x2ffb7f8
0x0000000002ffb7ec: bl         #0x47e93a8
0x0000000002ffb7f0: b          #0x2ffb7f8
0x0000000002ffb7f4: mov        x20, x0
0x0000000002ffb7f8: ldr        x0, [x19, #0x30]
0x0000000002ffb7fc: add        x8, x19, #0x40
0x0000000002ffb800: cmp        x0, x8
0x0000000002ffb804: b.eq       #0x2ffb80c
0x0000000002ffb808: bl         #0x47e93a8
0x0000000002ffb80c: mov        x0, x20
0x0000000002ffb810: bl         #0x4b97984
