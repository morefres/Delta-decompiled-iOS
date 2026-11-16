; instruction-faithful ARM64 fallback for RobloxLib::function_46a1078
0x00000000046a1078: mov        w8, #0xc9ff
0x00000000046a107c: movk       w8, #0x3b9a, lsl #16
0x00000000046a1080: mov        x9, #0x7fffffffffffffff
0x00000000046a1084: asr        x10, x0, #0x3f
0x00000000046a1088: eor        x11, x10, #0x7fffffffffffffff
0x00000000046a108c: mvn        w10, w10
0x00000000046a1090: and        x10, x10, x8
0x00000000046a1094: cmp        x0, #0
0x00000000046a1098: csel       x9, x9, x11, eq
0x00000000046a109c: csel       x8, x8, x10, eq
0x00000000046a10a0: add        w10, w1, #3
0x00000000046a10a4: mov        w11, #0x2800
0x00000000046a10a8: movk       w11, #0xee6b, lsl #16
0x00000000046a10ac: cmp        w10, w11
0x00000000046a10b0: mov        w11, #0xd803
0x00000000046a10b4: movk       w11, #0x1194, lsl #16
0x00000000046a10b8: add        w11, w1, w11
0x00000000046a10bc: csel       w10, w10, w11, lo
0x00000000046a10c0: cinc       x11, x0, hs
0x00000000046a10c4: tst        x0, #-0x8000000000000000
0x00000000046a10c8: csel       w10, w1, w10, eq
0x00000000046a10cc: csel       x11, x0, x11, eq
0x00000000046a10d0: lsr        w10, w10, #2
0x00000000046a10d4: cmn        w1, #1
0x00000000046a10d8: csel       x0, x9, x11, eq
0x00000000046a10dc: csel       x1, x8, x10, eq
0x00000000046a10e0: ret        
0x00000000046a10e4: mov        w8, w1
0x00000000046a10e8: mov        w9, #-1
0x00000000046a10ec: mov        w10, #0xc9ff
0x00000000046a10f0: movk       w10, #0x3b9a, lsl #16
0x00000000046a10f4: mov        x11, #0x7fffffffffffffff
0x00000000046a10f8: asr        x12, x0, #0x3f
0x00000000046a10fc: eor        x13, x12, #0x7fffffffffffffff
0x00000000046a1100: mvn        w12, w12
0x00000000046a1104: and        x12, x12, x10
0x00000000046a1108: cmp        x0, #0
0x00000000046a110c: csel       x11, x11, x13, eq
0x00000000046a1110: csel       x10, x10, x12, eq
0x00000000046a1114: lsr        x12, x8, #2
0x00000000046a1118: cmp        x8, x9
0x00000000046a111c: csel       x0, x11, x0, eq
0x00000000046a1120: csel       x8, x10, x12, eq
0x00000000046a1124: mov        w9, #0x4dd3
0x00000000046a1128: movk       w9, #0x1062, lsl #16
0x00000000046a112c: umull      x8, w8, w9
0x00000000046a1130: lsr        x1, x8, #0x26
0x00000000046a1134: ret        
