; instruction-faithful ARM64 fallback for RobloxLib::function_19ba9d8
0x00000000019ba9d8: sub        sp, sp, #0x30
0x00000000019ba9dc: stp        x20, x19, [sp, #0x10]
0x00000000019ba9e0: stp        x29, x30, [sp, #0x20]
0x00000000019ba9e4: add        x29, sp, #0x20
0x00000000019ba9e8: mov        x19, x0
0x00000000019ba9ec: adrp       x8, #0x5cec000
0x00000000019ba9f0: add        x8, x8, #0x770
0x00000000019ba9f4: stp        x8, xzr, [x0]
0x00000000019ba9f8: stp        xzr, x1, [x0, #0x10]
0x00000000019ba9fc: str        x1, [sp, #8]
0x00000000019baa00: add        x0, sp, #8
0x00000000019baa04: add        x1, x19, #0x20
0x00000000019baa08: bl         #0x19baaa0
0x00000000019baa0c: mov        x0, x19
0x00000000019baa10: ldp        x29, x30, [sp, #0x20]
0x00000000019baa14: ldp        x20, x19, [sp, #0x10]
0x00000000019baa18: add        sp, sp, #0x30
0x00000000019baa1c: ret        
0x00000000019baa20: mov        x20, x0
0x00000000019baa24: mov        x0, x19
0x00000000019baa28: bl         #0x4b980a4
0x00000000019baa2c: mov        x0, x20
0x00000000019baa30: bl         #0x4b97984
