; instruction-faithful ARM64 fallback for RobloxLib::function_1cb96a4
0x0000000001cb96a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb96a8: stp        x20, x19, [sp, #0x10]
0x0000000001cb96ac: stp        x29, x30, [sp, #0x20]
0x0000000001cb96b0: add        x29, sp, #0x20
0x0000000001cb96b4: mov        x19, x2
0x0000000001cb96b8: ldr        w22, [x0, #0x10]
0x0000000001cb96bc: cbz        w22, #0x1cb96f4
0x0000000001cb96c0: mov        x20, x1
0x0000000001cb96c4: ldr        x21, [x0]
0x0000000001cb96c8: ldr        x0, [x1]
0x0000000001cb96cc: bl         #0x41f6b64
0x0000000001cb96d0: sub        w9, w22, #1
0x0000000001cb96d4: and        w11, w9, w0
0x0000000001cb96d8: ldr        x10, [x20]
0x0000000001cb96dc: add        x8, x21, w11, uxtw #3
0x0000000001cb96e0: ldr        x14, [x8]
0x0000000001cb96e4: cmp        x10, x14
0x0000000001cb96e8: b.ne       #0x1cb9710
0x0000000001cb96ec: mov        w0, #1
0x0000000001cb96f0: b          #0x1cb96fc
0x0000000001cb96f4: mov        x8, #0
0x0000000001cb96f8: mov        w0, #0
0x0000000001cb96fc: str        x8, [x19]
0x0000000001cb9700: ldp        x29, x30, [sp, #0x20]
0x0000000001cb9704: ldp        x20, x19, [sp, #0x10]
0x0000000001cb9708: ldp        x22, x21, [sp], #0x30
0x0000000001cb970c: ret        
0x0000000001cb9710: mov        x12, #0
0x0000000001cb9714: mov        w15, #1
0x0000000001cb9718: mov        x13, #-0x2000
0x0000000001cb971c: mov        w0, #1
0x0000000001cb9720: cmn        x14, #1, lsl #12
0x0000000001cb9724: b.eq       #0x1cb9754
0x0000000001cb9728: cmp        x12, #0
0x0000000001cb972c: ccmp       x14, x13, #0, eq
0x0000000001cb9730: csel       x12, x8, x12, eq
0x0000000001cb9734: add        w8, w11, w15
0x0000000001cb9738: add        w15, w15, #1
0x0000000001cb973c: and        w11, w8, w9
0x0000000001cb9740: add        x8, x21, w11, uxtw #3
0x0000000001cb9744: ldr        x14, [x8]
0x0000000001cb9748: cmp        x10, x14
0x0000000001cb974c: b.eq       #0x1cb96fc
0x0000000001cb9750: b          #0x1cb9720
0x0000000001cb9754: mov        w0, #0
0x0000000001cb9758: cmp        x12, #0
0x0000000001cb975c: csel       x8, x8, x12, eq
0x0000000001cb9760: b          #0x1cb96fc
