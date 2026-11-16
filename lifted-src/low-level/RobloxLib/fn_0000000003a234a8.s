; instruction-faithful ARM64 fallback for RobloxLib::function_3a234a8
0x0000000003a234a8: sub        sp, sp, #0x30
0x0000000003a234ac: stp        x20, x19, [sp, #0x10]
0x0000000003a234b0: stp        x29, x30, [sp, #0x20]
0x0000000003a234b4: add        x29, sp, #0x20
0x0000000003a234b8: mov        x19, x1
0x0000000003a234bc: mov        x20, x0
0x0000000003a234c0: adrp       x8, #0x5ba4000
0x0000000003a234c4: ldr        x8, [x8, #0x338]
0x0000000003a234c8: ldr        x8, [x8]
0x0000000003a234cc: str        x8, [sp, #8]
0x0000000003a234d0: mov        x0, sp
0x0000000003a234d4: add        x1, x20, #0x88
0x0000000003a234d8: mov        w2, #0
0x0000000003a234dc: bl         #0x697fe8
0x0000000003a234e0: add        x0, x20, #0x90
0x0000000003a234e4: mov        x1, x19
0x0000000003a234e8: bl         #0x3a23534
0x0000000003a234ec: mov        x0, sp
0x0000000003a234f0: bl         #0x697f70
0x0000000003a234f4: ldr        x8, [sp, #8]
0x0000000003a234f8: adrp       x9, #0x5ba4000
0x0000000003a234fc: ldr        x9, [x9, #0x338]
0x0000000003a23500: ldr        x9, [x9]
0x0000000003a23504: cmp        x9, x8
0x0000000003a23508: b.ne       #0x3a2351c
0x0000000003a2350c: ldp        x29, x30, [sp, #0x20]
0x0000000003a23510: ldp        x20, x19, [sp, #0x10]
0x0000000003a23514: add        sp, sp, #0x30
0x0000000003a23518: ret        
0x0000000003a2351c: bl         #0x4b98620
0x0000000003a23520: mov        x19, x0
0x0000000003a23524: mov        x0, sp
0x0000000003a23528: bl         #0x697f70
0x0000000003a2352c: mov        x0, x19
0x0000000003a23530: bl         #0x4b97984
