; instruction-faithful ARM64 fallback for RobloxLib::function_27d2894
0x00000000027d2894: sub        sp, sp, #0x30
0x00000000027d2898: stp        x20, x19, [sp, #0x10]
0x00000000027d289c: stp        x29, x30, [sp, #0x20]
0x00000000027d28a0: add        x29, sp, #0x20
0x00000000027d28a4: mov        x20, x2
0x00000000027d28a8: mov        x19, x0
0x00000000027d28ac: ldr        w8, [x0, #8]
0x00000000027d28b0: ldr        w1, [x0, #0x10]
0x00000000027d28b4: lsl        w9, w8, #2
0x00000000027d28b8: add        w9, w9, #4
0x00000000027d28bc: add        w10, w1, w1, lsl #1
0x00000000027d28c0: cmp        w9, w10
0x00000000027d28c4: b.hs       #0x27d291c
0x00000000027d28c8: ldr        w9, [x19, #0xc]
0x00000000027d28cc: mvn        w8, w8
0x00000000027d28d0: add        w8, w1, w8
0x00000000027d28d4: sub        w8, w8, w9
0x00000000027d28d8: cmp        w8, w1, lsr #3
0x00000000027d28dc: b.ls       #0x27d2920
0x00000000027d28e0: ldr        w8, [x19, #8]
0x00000000027d28e4: add        w8, w8, #1
0x00000000027d28e8: str        w8, [x19, #8]
0x00000000027d28ec: ldr        x8, [x3]
0x00000000027d28f0: mov        x9, #0x7fffffffffffffff
0x00000000027d28f4: cmp        x8, x9
0x00000000027d28f8: b.eq       #0x27d2908
0x00000000027d28fc: ldr        w8, [x19, #0xc]
0x00000000027d2900: sub        w8, w8, #1
0x00000000027d2904: str        w8, [x19, #0xc]
0x00000000027d2908: mov        x0, x3
0x00000000027d290c: ldp        x29, x30, [sp, #0x20]
0x00000000027d2910: ldp        x20, x19, [sp, #0x10]
0x00000000027d2914: add        sp, sp, #0x30
0x00000000027d2918: ret        
0x00000000027d291c: lsl        w1, w1, #1
0x00000000027d2920: mov        x0, x19
0x00000000027d2924: bl         #0x27d2940
0x00000000027d2928: add        x2, sp, #8
0x00000000027d292c: mov        x0, x19
0x00000000027d2930: mov        x1, x20
0x00000000027d2934: bl         #0x128e140
0x00000000027d2938: ldr        x3, [sp, #8]
0x00000000027d293c: b          #0x27d28e0
