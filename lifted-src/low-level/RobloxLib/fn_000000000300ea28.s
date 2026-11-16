; instruction-faithful ARM64 fallback for RobloxLib::function_300ea28
0x000000000300ea28: ldr        x8, [x0]
0x000000000300ea2c: ldrb       w10, [x8, #0x17]
0x000000000300ea30: sxtb       w9, w10
0x000000000300ea34: ldr        x11, [x8, #8]
0x000000000300ea38: cmp        w9, #0
0x000000000300ea3c: csel       x2, x11, x10, lt
0x000000000300ea40: ldrb       w11, [x1, #0x17]
0x000000000300ea44: sxtb       w10, w11
0x000000000300ea48: ldr        x12, [x1, #8]
0x000000000300ea4c: cmp        w10, #0
0x000000000300ea50: csel       x11, x12, x11, lt
0x000000000300ea54: cmp        x2, x11
0x000000000300ea58: b.ne       #0x300ea90
0x000000000300ea5c: stp        x29, x30, [sp, #-0x10]!
0x000000000300ea60: mov        x29, sp
0x000000000300ea64: ldr        x11, [x8]
0x000000000300ea68: cmp        w9, #0
0x000000000300ea6c: csel       x0, x11, x8, lt
0x000000000300ea70: ldr        x8, [x1]
0x000000000300ea74: cmp        w10, #0
0x000000000300ea78: csel       x1, x8, x1, lt
0x000000000300ea7c: bl         #0x4b98ed8
0x000000000300ea80: cmp        w0, #0
0x000000000300ea84: cset       w0, ne
0x000000000300ea88: ldp        x29, x30, [sp], #0x10
0x000000000300ea8c: ret        
0x000000000300ea90: mov        w0, #1
0x000000000300ea94: ret        
