; instruction-faithful ARM64 fallback for RobloxLib::function_228eab8
0x000000000228eab8: ldr        w8, [x0, #4]
0x000000000228eabc: cmp        w8, #4, lsl #12
0x000000000228eac0: mov        w9, #0x4000
0x000000000228eac4: csel       w9, w8, w9, lo
0x000000000228eac8: cmp        w9, #0x10
0x000000000228eacc: mov        w10, #0x10
0x000000000228ead0: csel       w9, w9, w10, hi
0x000000000228ead4: add        w1, w9, w8
0x000000000228ead8: b          #0x228eadc
