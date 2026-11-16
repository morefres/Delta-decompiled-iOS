; instruction-faithful ARM64 fallback for RobloxLib::function_30c9d5c
0x00000000030c9d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000030c9d60: stp        x29, x30, [sp, #0x10]
0x00000000030c9d64: add        x29, sp, #0x10
0x00000000030c9d68: mov        x19, x0
0x00000000030c9d6c: bl         #0x30c9d8c
0x00000000030c9d70: ldr        x0, [x19]
0x00000000030c9d74: cbz        x0, #0x30c9d7c
0x00000000030c9d78: bl         #0x47e93a8
0x00000000030c9d7c: mov        x0, x19
0x00000000030c9d80: ldp        x29, x30, [sp, #0x10]
0x00000000030c9d84: ldp        x20, x19, [sp], #0x20
0x00000000030c9d88: ret        
0x00000000030c9d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000030c9d90: stp        x29, x30, [sp, #0x10]
0x00000000030c9d94: add        x29, sp, #0x10
0x00000000030c9d98: ldp        x20, x8, [x0, #8]
0x00000000030c9d9c: cmp        x8, x20
0x00000000030c9da0: b.eq       #0x30c9dc4
0x00000000030c9da4: mov        x19, x0
0x00000000030c9da8: ldr        x0, [x19, #0x20]
0x00000000030c9dac: sub        x1, x8, #0x40
0x00000000030c9db0: str        x1, [x19, #0x10]
0x00000000030c9db4: bl         #0xe396e8
0x00000000030c9db8: ldr        x8, [x19, #0x10]
0x00000000030c9dbc: cmp        x8, x20
0x00000000030c9dc0: b.ne       #0x30c9da8
0x00000000030c9dc4: ldp        x29, x30, [sp, #0x10]
0x00000000030c9dc8: ldp        x20, x19, [sp], #0x20
0x00000000030c9dcc: ret        
