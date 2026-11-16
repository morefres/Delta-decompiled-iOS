; instruction-faithful ARM64 fallback for RobloxLib::function_408f650
0x000000000408f650: ldr        w8, [x0, #4]
0x000000000408f654: cmp        w8, #4, lsl #12
0x000000000408f658: mov        w9, #0x4000
0x000000000408f65c: csel       w9, w8, w9, lo
0x000000000408f660: cmp        w9, #0x10
0x000000000408f664: mov        w10, #0x10
0x000000000408f668: csel       w9, w9, w10, hi
0x000000000408f66c: add        w1, w9, w8
0x000000000408f670: b          #0x408f674
