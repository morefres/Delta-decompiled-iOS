; instruction-faithful ARM64 fallback for RobloxLib::function_34ed224
0x00000000034ed224: ldp        x9, x8, [x0]
0x00000000034ed228: sub        x11, x8, x9
0x00000000034ed22c: ldp        x10, x12, [x1]
0x00000000034ed230: sub        x12, x12, x10
0x00000000034ed234: cmp        x11, x12
0x00000000034ed238: b.ne       #0x34ed290
0x00000000034ed23c: cmp        x9, x8
0x00000000034ed240: b.eq       #0x34ed298
0x00000000034ed244: ldr        w11, [x9]
0x00000000034ed248: ldr        w12, [x10]
0x00000000034ed24c: cmp        w11, w12
0x00000000034ed250: b.ne       #0x34ed290
0x00000000034ed254: ldr        w11, [x9, #4]
0x00000000034ed258: ldr        w12, [x10, #4]
0x00000000034ed25c: cmp        w11, w12
0x00000000034ed260: b.ne       #0x34ed290
0x00000000034ed264: ldr        w11, [x9, #8]
0x00000000034ed268: ldr        w12, [x10, #8]
0x00000000034ed26c: cmp        w11, w12
0x00000000034ed270: b.ne       #0x34ed290
0x00000000034ed274: ldr        w11, [x9, #0xc]
0x00000000034ed278: ldr        w12, [x10, #0xc]
0x00000000034ed27c: cmp        w11, w12
0x00000000034ed280: b.ne       #0x34ed290
0x00000000034ed284: add        x9, x9, #0x10
0x00000000034ed288: add        x10, x10, #0x10
0x00000000034ed28c: b          #0x34ed23c
0x00000000034ed290: mov        w0, #1
0x00000000034ed294: ret        
0x00000000034ed298: mov        w0, #0
0x00000000034ed29c: ret        
