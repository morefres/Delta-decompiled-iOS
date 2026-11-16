; instruction-faithful ARM64 fallback for RobloxLib::function_41a5eb4
0x00000000041a5eb4: stp        x20, x19, [sp, #-0x20]!
0x00000000041a5eb8: stp        x29, x30, [sp, #0x10]
0x00000000041a5ebc: add        x29, sp, #0x10
0x00000000041a5ec0: mov        x19, x0
0x00000000041a5ec4: ldrb       w8, [x0, #0x18]
0x00000000041a5ec8: tbnz       w8, #0, #0x41a5ed4
0x00000000041a5ecc: mov        x0, x19
0x00000000041a5ed0: bl         #0xd4ab94
0x00000000041a5ed4: mov        x0, x19
0x00000000041a5ed8: ldp        x29, x30, [sp, #0x10]
0x00000000041a5edc: ldp        x20, x19, [sp], #0x20
0x00000000041a5ee0: ret        
0x00000000041a5ee4: bl         #0x18bd8
