; instruction-faithful ARM64 fallback for RobloxLib::function_43ca89c
0x00000000043ca89c: sub        sp, sp, #0x30
0x00000000043ca8a0: stp        x20, x19, [sp, #0x10]
0x00000000043ca8a4: stp        x29, x30, [sp, #0x20]
0x00000000043ca8a8: add        x29, sp, #0x20
0x00000000043ca8ac: mov        x19, x0
0x00000000043ca8b0: mov        x1, #0
0x00000000043ca8b4: bl         #0x43b6604
0x00000000043ca8b8: cbnz       w0, #0x43ca8ec
0x00000000043ca8bc: add        x1, sp, #0xe
0x00000000043ca8c0: mov        x0, x19
0x00000000043ca8c4: mov        w2, #2
0x00000000043ca8c8: bl         #0x43b6660
0x00000000043ca8cc: cbnz       w0, #0x43ca8ec
0x00000000043ca8d0: ldrb       w8, [sp, #0xe]
0x00000000043ca8d4: ldrb       w9, [sp, #0xf]
0x00000000043ca8d8: and        w9, w9, #0xff
0x00000000043ca8dc: cmp        w9, #0x9d
0x00000000043ca8e0: ccmp       w8, #0x1f, #0, eq
0x00000000043ca8e4: mov        w8, #3
0x00000000043ca8e8: csel       w0, w8, wzr, ne
0x00000000043ca8ec: ldp        x29, x30, [sp, #0x20]
0x00000000043ca8f0: ldp        x20, x19, [sp, #0x10]
0x00000000043ca8f4: add        sp, sp, #0x30
0x00000000043ca8f8: ret        
