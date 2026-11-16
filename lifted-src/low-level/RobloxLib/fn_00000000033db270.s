; instruction-faithful ARM64 fallback for RobloxLib::function_33db270
0x00000000033db270: stp        x20, x19, [sp, #-0x20]!
0x00000000033db274: stp        x29, x30, [sp, #0x10]
0x00000000033db278: add        x29, sp, #0x10
0x00000000033db27c: mov        x19, x0
0x00000000033db280: adrp       x8, #0x5f50000
0x00000000033db284: add        x8, x8, #0x7c0
0x00000000033db288: stp        x8, x1, [x0]
0x00000000033db28c: movi       v0.16b, #0
0x00000000033db290: stp        q0, q0, [x0, #0x10]
0x00000000033db294: stp        q0, q0, [x0, #0x30]
0x00000000033db298: str        wzr, [x0, #0x50]
0x00000000033db29c: mov        x1, x2
0x00000000033db2a0: bl         #0x33db2f8
0x00000000033db2a4: mov        x0, x19
0x00000000033db2a8: ldp        x29, x30, [sp, #0x10]
0x00000000033db2ac: ldp        x20, x19, [sp], #0x20
0x00000000033db2b0: ret        
0x00000000033db2b4: mov        x20, x0
0x00000000033db2b8: mov        x0, x19
0x00000000033db2bc: bl         #0x33db240
0x00000000033db2c0: mov        x0, x20
0x00000000033db2c4: bl         #0x4b97984
