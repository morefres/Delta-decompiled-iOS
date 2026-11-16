; instruction-faithful ARM64 fallback for RobloxLib::function_34e7284
0x00000000034e7284: stp        x20, x19, [sp, #-0x20]!
0x00000000034e7288: stp        x29, x30, [sp, #0x10]
0x00000000034e728c: add        x29, sp, #0x10
0x00000000034e7290: mov        x8, x1
0x00000000034e7294: mov        x19, x0
0x00000000034e7298: and        w9, w1, #1
0x00000000034e729c: cmp        w1, #0
0x00000000034e72a0: adrp       x10, #0x5f58000
0x00000000034e72a4: add        x10, x10, #0x8d8
0x00000000034e72a8: str        x10, [x0]
0x00000000034e72ac: cneg       w9, w9, lt
0x00000000034e72b0: stp        w1, w2, [x0, #8]
0x00000000034e72b4: add        w3, w9, w1
0x00000000034e72b8: stp        w1, w3, [x0, #0x10]
0x00000000034e72bc: mov        x0, x1
0x00000000034e72c0: mov        x1, x2
0x00000000034e72c4: mov        x2, x8
0x00000000034e72c8: bl         #0x34e72ec
0x00000000034e72cc: sxtw       x0, w0
0x00000000034e72d0: mov        w1, #0x40
0x00000000034e72d4: bl         #0x37711dc
0x00000000034e72d8: str        x0, [x19, #0x18]
0x00000000034e72dc: mov        x0, x19
0x00000000034e72e0: ldp        x29, x30, [sp, #0x10]
0x00000000034e72e4: ldp        x20, x19, [sp], #0x20
0x00000000034e72e8: ret        
