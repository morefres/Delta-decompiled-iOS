; instruction-faithful ARM64 fallback for RobloxLib::function_28efe08
0x00000000028efe08: mov        w8, #0x12f8
0x00000000028efe0c: add        x8, x0, x8
0x00000000028efe10: mov        w9, #0x130f
0x00000000028efe14: ldrb       w9, [x0, x9]
0x00000000028efe18: sxtb       w10, w9
0x00000000028efe1c: ldr        x11, [x0, #0x12f8]
0x00000000028efe20: ldr        x12, [x0, #0x1300]
0x00000000028efe24: cmp        w10, #0
0x00000000028efe28: csel       x0, x11, x8, lt
0x00000000028efe2c: csel       x1, x12, x9, lt
0x00000000028efe30: ret        
