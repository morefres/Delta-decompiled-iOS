; instruction-faithful ARM64 fallback for RobloxLib::function_2d3adec
0x0000000002d3adec: ldr        w8, [x0, #4]
0x0000000002d3adf0: cmp        w8, #4, lsl #12
0x0000000002d3adf4: mov        w9, #0x4000
0x0000000002d3adf8: csel       w9, w8, w9, lo
0x0000000002d3adfc: cmp        w9, #0x10
0x0000000002d3ae00: mov        w10, #0x10
0x0000000002d3ae04: csel       w9, w9, w10, hi
0x0000000002d3ae08: add        w1, w9, w8
0x0000000002d3ae0c: b          #0x2d3ae10
