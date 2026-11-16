; instruction-faithful ARM64 fallback for RobloxLib::function_2626ec0
0x0000000002626ec0: ldr        w8, [x0, #4]
0x0000000002626ec4: cmp        w8, #4, lsl #12
0x0000000002626ec8: mov        w9, #0x4000
0x0000000002626ecc: csel       w9, w8, w9, lo
0x0000000002626ed0: cmp        w9, #0x10
0x0000000002626ed4: mov        w10, #0x10
0x0000000002626ed8: csel       w9, w9, w10, hi
0x0000000002626edc: add        w1, w9, w8
0x0000000002626ee0: b          #0x2626ee4
