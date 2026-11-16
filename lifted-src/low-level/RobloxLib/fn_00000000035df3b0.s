; instruction-faithful ARM64 fallback for RobloxLib::function_35df3b0
0x00000000035df3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000035df3b4: stp        x29, x30, [sp, #0x10]
0x00000000035df3b8: add        x29, sp, #0x10
0x00000000035df3bc: mov        x19, x0
0x00000000035df3c0: bl         #0x35df3fc
0x00000000035df3c4: cmp        x0, #1
0x00000000035df3c8: b.lt       #0x35df3d8
0x00000000035df3cc: mov        w8, #0x3e8
0x00000000035df3d0: mul        x0, x0, x8
0x00000000035df3d4: b          #0x35df3f0
0x00000000035df3d8: add        x0, x19, #0x300
0x00000000035df3dc: bl         #0x35cc600
0x00000000035df3e0: tst        w1, #1
0x00000000035df3e4: mov        w8, #0xe848
0x00000000035df3e8: movk       w8, #1, lsl #16
0x00000000035df3ec: csel       x0, x0, x8, ne
0x00000000035df3f0: ldp        x29, x30, [sp, #0x10]
0x00000000035df3f4: ldp        x20, x19, [sp], #0x20
0x00000000035df3f8: ret        
