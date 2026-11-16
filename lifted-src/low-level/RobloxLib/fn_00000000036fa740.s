; instruction-faithful ARM64 fallback for RobloxLib::function_36fa740
0x00000000036fa740: sub        sp, sp, #0x40
0x00000000036fa744: stp        x22, x21, [sp, #0x10]
0x00000000036fa748: stp        x20, x19, [sp, #0x20]
0x00000000036fa74c: stp        x29, x30, [sp, #0x30]
0x00000000036fa750: add        x29, sp, #0x30
0x00000000036fa754: mov        x21, x2
0x00000000036fa758: mov        x19, x0
0x00000000036fa75c: ldr        x8, [x1]
0x00000000036fa760: str        x8, [x0]
0x00000000036fa764: mov        x20, x0
0x00000000036fa768: str        xzr, [x20, #8]!
0x00000000036fa76c: stp        xzr, xzr, [x0, #0x10]
0x00000000036fa770: ldp        x1, x2, [x2]
0x00000000036fa774: sub        x8, x2, x1
0x00000000036fa778: asr        x8, x8, #4
0x00000000036fa77c: mov        x9, #0xfafb
0x00000000036fa780: movk       x9, #0xfafa, lsl #16
0x00000000036fa784: movk       x9, #0xfafa, lsl #32
0x00000000036fa788: movk       x9, #0xfafa, lsl #48
0x00000000036fa78c: mul        x3, x8, x9
0x00000000036fa790: mov        x0, x20
0x00000000036fa794: bl         #0x36f9050
0x00000000036fa798: add        x0, x19, #0x20
0x00000000036fa79c: add        x1, x21, #0x18
0x00000000036fa7a0: bl         #0x36f8d04
0x00000000036fa7a4: mov        x0, x19
0x00000000036fa7a8: ldp        x29, x30, [sp, #0x30]
0x00000000036fa7ac: ldp        x20, x19, [sp, #0x20]
0x00000000036fa7b0: ldp        x22, x21, [sp, #0x10]
0x00000000036fa7b4: add        sp, sp, #0x40
0x00000000036fa7b8: ret        
0x00000000036fa7bc: mov        x19, x0
0x00000000036fa7c0: str        x20, [sp, #8]
0x00000000036fa7c4: add        x0, sp, #8
0x00000000036fa7c8: bl         #0x3535a9c
0x00000000036fa7cc: mov        x0, x19
0x00000000036fa7d0: bl         #0x4b97984
