; instruction-faithful ARM64 fallback for RobloxLib::function_3e59570
0x0000000003e59570: ldr        w8, [x0, #4]
0x0000000003e59574: cmp        w8, #4, lsl #12
0x0000000003e59578: mov        w9, #0x4000
0x0000000003e5957c: csel       w9, w8, w9, lo
0x0000000003e59580: cmp        w9, #0x10
0x0000000003e59584: mov        w10, #0x10
0x0000000003e59588: csel       w9, w9, w10, hi
0x0000000003e5958c: add        w1, w9, w8
0x0000000003e59590: b          #0x3e59594
