; instruction-faithful ARM64 fallback for RobloxLib::function_44fd0a8
0x00000000044fd0a8: ldp        w9, w8, [x0, #0x30]
0x00000000044fd0ac: add        w10, w9, w1
0x00000000044fd0b0: subs       w9, w10, w8
0x00000000044fd0b4: b.ls       #0x44fd0e8
0x00000000044fd0b8: adrp       x11, #0x61a0000
0x00000000044fd0bc: ldrb       w11, [x11, #0x158]
0x00000000044fd0c0: cmp        w11, #1
0x00000000044fd0c4: b.ne       #0x44fd0ec
0x00000000044fd0c8: lsl        w8, w8, #1
0x00000000044fd0cc: adrp       x9, #0x61a0000
0x00000000044fd0d0: ldr        w9, [x9, #0x140]
0x00000000044fd0d4: cmp        w8, w9
0x00000000044fd0d8: csel       w8, w8, w9, hi
0x00000000044fd0dc: cmp        w10, w8
0x00000000044fd0e0: csel       w1, w10, w8, hi
0x00000000044fd0e4: b          #0x44fd11c
0x00000000044fd0e8: ret        
0x00000000044fd0ec: ldp        x10, x11, [x0, #0x18]
0x00000000044fd0f0: adrp       x12, #0x61a0000
0x00000000044fd0f4: add        x12, x12, #0x140
0x00000000044fd0f8: adrp       x13, #0x61a0000
0x00000000044fd0fc: add        x13, x13, #0x128
0x00000000044fd100: cmp        x10, x11
0x00000000044fd104: csel       x10, x12, x13, eq
0x00000000044fd108: ldr        w10, [x10]
0x00000000044fd10c: cmp        w9, w10
0x00000000044fd110: csel       w9, w9, w10, hi
0x00000000044fd114: add        w1, w9, w8
0x00000000044fd118: b          #0x44fd11c
