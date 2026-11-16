; instruction-faithful ARM64 fallback for RobloxLib::function_479696c
0x000000000479696c: ldr        w8, [x0, #4]
0x0000000004796970: cmp        w8, #4, lsl #12
0x0000000004796974: mov        w9, #0x4000
0x0000000004796978: csel       w9, w8, w9, lo
0x000000000479697c: cmp        w9, #0x10
0x0000000004796980: mov        w10, #0x10
0x0000000004796984: csel       w9, w9, w10, hi
0x0000000004796988: add        w1, w9, w8
0x000000000479698c: b          #0x4796990
