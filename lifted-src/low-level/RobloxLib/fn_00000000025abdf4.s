; instruction-faithful ARM64 fallback for RobloxLib::function_25abdf4
0x00000000025abdf4: ldr        w8, [x0, #4]
0x00000000025abdf8: cmp        w8, #4, lsl #12
0x00000000025abdfc: mov        w9, #0x4000
0x00000000025abe00: csel       w9, w8, w9, lo
0x00000000025abe04: cmp        w9, #0x10
0x00000000025abe08: mov        w10, #0x10
0x00000000025abe0c: csel       w9, w9, w10, hi
0x00000000025abe10: add        w1, w9, w8
0x00000000025abe14: b          #0x25abe18
