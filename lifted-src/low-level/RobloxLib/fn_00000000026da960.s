; instruction-faithful ARM64 fallback for RobloxLib::function_26da960
0x00000000026da960: ldr        w8, [x0, #4]
0x00000000026da964: cmp        w8, #4, lsl #12
0x00000000026da968: mov        w9, #0x4000
0x00000000026da96c: csel       w9, w8, w9, lo
0x00000000026da970: cmp        w9, #0x10
0x00000000026da974: mov        w10, #0x10
0x00000000026da978: csel       w9, w9, w10, hi
0x00000000026da97c: add        w1, w9, w8
0x00000000026da980: b          #0x26da984
