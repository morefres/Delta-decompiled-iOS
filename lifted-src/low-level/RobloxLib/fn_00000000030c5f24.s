; instruction-faithful ARM64 fallback for RobloxLib::function_30c5f24
0x00000000030c5f24: sub        sp, sp, #0x30
0x00000000030c5f28: stp        x20, x19, [sp, #0x10]
0x00000000030c5f2c: stp        x29, x30, [sp, #0x20]
0x00000000030c5f30: add        x29, sp, #0x20
0x00000000030c5f34: mov        x19, x0
0x00000000030c5f38: adrp       x8, #0x5f1e000
0x00000000030c5f3c: add        x8, x8, #0x888
0x00000000030c5f40: stp        x8, xzr, [x0]
0x00000000030c5f44: stp        xzr, x1, [x0, #0x10]
0x00000000030c5f48: str        x1, [sp, #8]
0x00000000030c5f4c: add        x0, sp, #8
0x00000000030c5f50: add        x1, x19, #0x20
0x00000000030c5f54: bl         #0x30c6034
0x00000000030c5f58: mov        x0, x19
0x00000000030c5f5c: ldp        x29, x30, [sp, #0x20]
0x00000000030c5f60: ldp        x20, x19, [sp, #0x10]
0x00000000030c5f64: add        sp, sp, #0x30
0x00000000030c5f68: ret        
0x00000000030c5f6c: mov        x20, x0
0x00000000030c5f70: mov        x0, x19
0x00000000030c5f74: bl         #0x4b980a4
0x00000000030c5f78: mov        x0, x20
0x00000000030c5f7c: bl         #0x4b97984
