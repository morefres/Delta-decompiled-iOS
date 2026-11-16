; instruction-faithful ARM64 fallback for RobloxLib::function_2f90cc4
0x0000000002f90cc4: subs       x8, x1, x0
0x0000000002f90cc8: asr        x8, x8, #4
0x0000000002f90ccc: mov        x9, #-0x1111111111111112
0x0000000002f90cd0: movk       x9, #0xeeef
0x0000000002f90cd4: mul        x8, x8, x9
0x0000000002f90cd8: clz        x8, x8
0x0000000002f90cdc: mov        w9, #0x7e
0x0000000002f90ce0: sub        x8, x9, x8, lsl #1
0x0000000002f90ce4: cmp        x1, x0
0x0000000002f90ce8: csel       x2, xzr, x8, eq
0x0000000002f90cec: mov        w3, #1
0x0000000002f90cf0: b          #0x2f91a94
