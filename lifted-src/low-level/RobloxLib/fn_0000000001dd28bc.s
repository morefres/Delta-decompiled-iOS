; instruction-faithful ARM64 fallback for RobloxLib::function_1dd28bc
0x0000000001dd28bc: sub        sp, sp, #0x40
0x0000000001dd28c0: stp        x22, x21, [sp, #0x10]
0x0000000001dd28c4: stp        x20, x19, [sp, #0x20]
0x0000000001dd28c8: stp        x29, x30, [sp, #0x30]
0x0000000001dd28cc: add        x29, sp, #0x30
0x0000000001dd28d0: mov        x21, x2
0x0000000001dd28d4: mov        x19, x1
0x0000000001dd28d8: mov        x20, x0
0x0000000001dd28dc: ldr        x22, [x2]
0x0000000001dd28e0: bl         #0x2194350
0x0000000001dd28e4: cmp        x0, x22
0x0000000001dd28e8: b.ne       #0x1dd2920
0x0000000001dd28ec: ldr        w8, [x21, #0x10]
0x0000000001dd28f0: str        w8, [sp, #0xc]
0x0000000001dd28f4: ldr        x0, [x20, #0xb8]
0x0000000001dd28f8: ldr        x8, [x0]
0x0000000001dd28fc: ldr        x8, [x8, #0x28]
0x0000000001dd2900: add        x2, sp, #0xc
0x0000000001dd2904: mov        x1, x19
0x0000000001dd2908: blr        x8
0x0000000001dd290c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd2910: ldp        x20, x19, [sp, #0x20]
0x0000000001dd2914: ldp        x22, x21, [sp, #0x10]
0x0000000001dd2918: add        sp, sp, #0x40
0x0000000001dd291c: ret        
0x0000000001dd2920: adrp       x0, #0x5228000
0x0000000001dd2924: add        x0, x0, #0x5b2
0x0000000001dd2928: bl         #0x47ee168
