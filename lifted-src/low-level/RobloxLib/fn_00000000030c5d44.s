; instruction-faithful ARM64 fallback for RobloxLib::function_30c5d44
0x00000000030c5d44: stp        x20, x19, [sp, #-0x20]!
0x00000000030c5d48: stp        x29, x30, [sp, #0x10]
0x00000000030c5d4c: add        x29, sp, #0x10
0x00000000030c5d50: mov        x19, x8
0x00000000030c5d54: mov        w0, #0x10
0x00000000030c5d58: bl         #0x47e9370
0x00000000030c5d5c: mov        x20, x0
0x00000000030c5d60: mov        w1, #0x7fffffff
0x00000000030c5d64: bl         #0x30c6908
0x00000000030c5d68: str        x20, [x19]
0x00000000030c5d6c: ldp        x29, x30, [sp, #0x10]
0x00000000030c5d70: ldp        x20, x19, [sp], #0x20
0x00000000030c5d74: ret        
0x00000000030c5d78: mov        x19, x0
0x00000000030c5d7c: mov        x0, x20
0x00000000030c5d80: bl         #0x47e93a8
0x00000000030c5d84: mov        x0, x19
0x00000000030c5d88: bl         #0x4b97984
