; instruction-faithful ARM64 fallback for RobloxLib::function_41f7288
0x00000000041f7288: stp        x22, x21, [sp, #-0x30]!
0x00000000041f728c: stp        x20, x19, [sp, #0x10]
0x00000000041f7290: stp        x29, x30, [sp, #0x20]
0x00000000041f7294: add        x29, sp, #0x20
0x00000000041f7298: mov        x21, x1
0x00000000041f729c: mov        x19, x8
0x00000000041f72a0: mov        w0, #0x1e0
0x00000000041f72a4: bl         #0x47e9370
0x00000000041f72a8: mov        x20, x0
0x00000000041f72ac: mov        x1, x21
0x00000000041f72b0: bl         #0x41f72e0
0x00000000041f72b4: add        x8, x20, #0x18
0x00000000041f72b8: stp        x8, x20, [x19]
0x00000000041f72bc: ldp        x29, x30, [sp, #0x20]
0x00000000041f72c0: ldp        x20, x19, [sp, #0x10]
0x00000000041f72c4: ldp        x22, x21, [sp], #0x30
0x00000000041f72c8: ret        
0x00000000041f72cc: mov        x19, x0
0x00000000041f72d0: mov        x0, x20
0x00000000041f72d4: bl         #0x47e93a8
0x00000000041f72d8: mov        x0, x19
0x00000000041f72dc: bl         #0x4b97984
