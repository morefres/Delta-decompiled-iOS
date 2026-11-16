; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e808
0x0000000002f7e808: ldrsb      w8, [x1, #0x17]
0x0000000002f7e80c: tbnz       w8, #0x1f, #0x2f7e81c
0x0000000002f7e810: cmp        w8, #8
0x0000000002f7e814: b.eq       #0x2f7e82c
0x0000000002f7e818: b          #0x2f7e84c
0x0000000002f7e81c: ldr        x8, [x1, #8]
0x0000000002f7e820: cmp        x8, #8
0x0000000002f7e824: b.ne       #0x2f7e84c
0x0000000002f7e828: ldr        x1, [x1]
0x0000000002f7e82c: ldr        x8, [x1]
0x0000000002f7e830: mov        x9, #0x6143
0x0000000002f7e834: movk       x9, #0x6574, lsl #16
0x0000000002f7e838: movk       x9, #0x6f67, lsl #32
0x0000000002f7e83c: movk       x9, #0x7972, lsl #48
0x0000000002f7e840: cmp        x8, x9
0x0000000002f7e844: cset       w0, eq
0x0000000002f7e848: ret        
0x0000000002f7e84c: mov        w0, #0
0x0000000002f7e850: ret        
