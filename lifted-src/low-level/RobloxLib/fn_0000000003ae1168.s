; instruction-faithful ARM64 fallback for RobloxLib::function_3ae1168
0x0000000003ae1168: ldr        w8, [x0, #4]
0x0000000003ae116c: cmp        w8, #4, lsl #12
0x0000000003ae1170: mov        w9, #0x4000
0x0000000003ae1174: csel       w9, w8, w9, lo
0x0000000003ae1178: cmp        w9, #0x10
0x0000000003ae117c: mov        w10, #0x10
0x0000000003ae1180: csel       w9, w9, w10, hi
0x0000000003ae1184: add        w1, w9, w8
0x0000000003ae1188: b          #0x3ae0d24
