; instruction-faithful ARM64 fallback for RobloxLib::function_30c1c28
0x00000000030c1c28: stp        x20, x19, [sp, #-0x20]!
0x00000000030c1c2c: stp        x29, x30, [sp, #0x10]
0x00000000030c1c30: add        x29, sp, #0x10
0x00000000030c1c34: mov        x19, x8
0x00000000030c1c38: mov        w0, #0x40
0x00000000030c1c3c: bl         #0x47e9370
0x00000000030c1c40: mov        x20, x0
0x00000000030c1c44: bl         #0x30c7024
0x00000000030c1c48: str        x20, [x19]
0x00000000030c1c4c: ldp        x29, x30, [sp, #0x10]
0x00000000030c1c50: ldp        x20, x19, [sp], #0x20
0x00000000030c1c54: ret        
0x00000000030c1c58: mov        x19, x0
0x00000000030c1c5c: mov        x0, x20
0x00000000030c1c60: bl         #0x47e93a8
0x00000000030c1c64: mov        x0, x19
0x00000000030c1c68: bl         #0x4b97984
