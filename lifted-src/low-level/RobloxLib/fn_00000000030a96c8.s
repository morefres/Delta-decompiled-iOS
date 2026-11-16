; instruction-faithful ARM64 fallback for RobloxLib::function_30a96c8
0x00000000030a96c8: ldr        w8, [x0, #8]
0x00000000030a96cc: cbz        w8, #0x30a9738
0x00000000030a96d0: ldr        w8, [x0, #0xc]
0x00000000030a96d4: cbz        w8, #0x30a9738
0x00000000030a96d8: ldr        x8, [x0, #0xa8]
0x00000000030a96dc: add        x9, x0, #0xb0
0x00000000030a96e0: ldar       x9, [x9]
0x00000000030a96e4: cmp        x9, x8
0x00000000030a96e8: b.hs       #0x30a96f8
0x00000000030a96ec: ldp        x11, x10, [x0, #0x90]
0x00000000030a96f0: sub        x10, x10, x11
0x00000000030a96f4: add        x9, x9, x10, asr #2
0x00000000030a96f8: ldp        w10, w11, [x0, #8]
0x00000000030a96fc: umull      x2, w11, w10
0x00000000030a9700: cbz        x2, #0x30a9738
0x00000000030a9704: stp        x29, x30, [sp, #-0x10]!
0x00000000030a9708: mov        x29, sp
0x00000000030a970c: sub        x8, x9, x8
0x00000000030a9710: mov        w9, #0x4240
0x00000000030a9714: movk       w9, #0xf, lsl #16
0x00000000030a9718: smulh      x10, x8, x9
0x00000000030a971c: mul        x8, x8, x9
0x00000000030a9720: adds       x0, x8, x2, lsr #1
0x00000000030a9724: cinc       x1, x10, hs
0x00000000030a9728: mov        x3, #0
0x00000000030a972c: bl         #0x4b98578
0x00000000030a9730: ldp        x29, x30, [sp], #0x10
0x00000000030a9734: ret        
0x00000000030a9738: mov        x0, #0
0x00000000030a973c: ret        
