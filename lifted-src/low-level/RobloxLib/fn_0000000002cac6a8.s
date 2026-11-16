; instruction-faithful ARM64 fallback for RobloxLib::function_2cac6a8
0x0000000002cac6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cac6ac: stp        x20, x19, [sp, #0x10]
0x0000000002cac6b0: stp        x29, x30, [sp, #0x20]
0x0000000002cac6b4: add        x29, sp, #0x20
0x0000000002cac6b8: ldrb       w8, [x2, #8]
0x0000000002cac6bc: ldp        w9, w10, [x2]
0x0000000002cac6c0: sxtw       x9, w9
0x0000000002cac6c4: add        w11, w9, w9, lsl #1
0x0000000002cac6c8: lsl        w10, w10, #2
0x0000000002cac6cc: cmp        w8, #0
0x0000000002cac6d0: csel       w20, w11, w10, ne
0x0000000002cac6d4: cbz        w20, #0x2cac718
0x0000000002cac6d8: ldr        x10, [x1]
0x0000000002cac6dc: ldr        x10, [x10, #0x110]
0x0000000002cac6e0: sub        x9, x9, x9, lsl #2
0x0000000002cac6e4: cmp        w8, #0
0x0000000002cac6e8: csinc      x8, x9, xzr, ne
0x0000000002cac6ec: mov        w21, #0x14
0x0000000002cac6f0: madd       x19, x8, x21, x10
0x0000000002cac6f4: ldr        x8, [x0]
0x0000000002cac6f8: ldr        x8, [x8]
0x0000000002cac6fc: blr        x8
0x0000000002cac700: umull      x2, w20, w21
0x0000000002cac704: mov        x1, x19
0x0000000002cac708: ldp        x29, x30, [sp, #0x20]
0x0000000002cac70c: ldp        x20, x19, [sp, #0x10]
0x0000000002cac710: ldp        x22, x21, [sp], #0x30
0x0000000002cac714: b          #0x4b97eb8
0x0000000002cac718: ldp        x29, x30, [sp, #0x20]
0x0000000002cac71c: ldp        x20, x19, [sp, #0x10]
0x0000000002cac720: ldp        x22, x21, [sp], #0x30
0x0000000002cac724: ret        
