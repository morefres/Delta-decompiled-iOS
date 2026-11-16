; instruction-faithful ARM64 fallback for RobloxLib::function_43d288c
0x00000000043d288c: ldr        x8, [x0, #0x10]
0x00000000043d2890: cbz        x8, #0x43d28ac
0x00000000043d2894: ldr        x9, [x0, #0x20]
0x00000000043d2898: ldp        q0, q1, [x9]
0x00000000043d289c: ldr        x9, [x9, #0x20]
0x00000000043d28a0: str        x9, [x8, #0xe8]
0x00000000043d28a4: stur       q1, [x8, #0xd8]
0x00000000043d28a8: stur       q0, [x8, #0xc8]
0x00000000043d28ac: ret        
0x00000000043d28b0: cbz        w1, #0x43d28dc
0x00000000043d28b4: ldr        x0, [x0, #0x18]
0x00000000043d28b8: ldrh       w8, [x0, #0x1a]
0x00000000043d28bc: ldrh       w9, [x0, #0x62]
0x00000000043d28c0: add        w8, w8, w1
0x00000000043d28c4: add        w8, w8, w9
0x00000000043d28c8: ldr        w9, [x0, #8]
0x00000000043d28cc: cmp        w8, w9
0x00000000043d28d0: b.ls       #0x43d28dc
0x00000000043d28d4: mov        w2, #0
0x00000000043d28d8: b          #0x43b04d0
0x00000000043d28dc: mov        w0, #0
0x00000000043d28e0: ret        
0x00000000043d28e4: ldr        x8, [x0, #0x28]
0x00000000043d28e8: ldrb       w9, [x0, #0x81]
0x00000000043d28ec: cbz        w9, #0x43d2918
0x00000000043d28f0: ldrh       w9, [x8, #2]
0x00000000043d28f4: ldp        x10, x11, [x8, #8]
0x00000000043d28f8: add        x10, x10, x9, lsl #4
0x00000000043d28fc: asr        x12, x1, #0xa
0x00000000043d2900: asr        x13, x2, #0xa
0x00000000043d2904: stp        x12, x13, [x10]
0x00000000043d2908: cmp        w3, #0
0x00000000043d290c: mov        w10, #1
0x00000000043d2910: cinc       w10, w10, eq
0x00000000043d2914: strb       w10, [x11, x9]
0x00000000043d2918: ldrh       w9, [x8, #2]
0x00000000043d291c: add        w9, w9, #1
0x00000000043d2920: strh       w9, [x8, #2]
0x00000000043d2924: ret        
