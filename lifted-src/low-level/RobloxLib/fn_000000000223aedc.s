; instruction-faithful ARM64 fallback for RobloxLib::function_223aedc
0x000000000223aedc: ldr        w8, [x0, #4]
0x000000000223aee0: cmp        w8, #4, lsl #12
0x000000000223aee4: mov        w9, #0x4000
0x000000000223aee8: csel       w9, w8, w9, lo
0x000000000223aeec: cmp        w9, #0x10
0x000000000223aef0: mov        w10, #0x10
0x000000000223aef4: csel       w9, w9, w10, hi
0x000000000223aef8: add        w1, w9, w8
0x000000000223aefc: b          #0x223af00
