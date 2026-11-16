; instruction-faithful ARM64 fallback for RobloxLib::function_19d5d94
0x00000000019d5d94: stp        x20, x19, [sp, #-0x20]!
0x00000000019d5d98: stp        x29, x30, [sp, #0x10]
0x00000000019d5d9c: add        x29, sp, #0x10
0x00000000019d5da0: mov        x19, x0
0x00000000019d5da4: bl         #0x19d5dc4
0x00000000019d5da8: ldr        x0, [x19]
0x00000000019d5dac: cbz        x0, #0x19d5db4
0x00000000019d5db0: bl         #0x47e93a8
0x00000000019d5db4: mov        x0, x19
0x00000000019d5db8: ldp        x29, x30, [sp, #0x10]
0x00000000019d5dbc: ldp        x20, x19, [sp], #0x20
0x00000000019d5dc0: ret        
0x00000000019d5dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000019d5dc8: stp        x29, x30, [sp, #0x10]
0x00000000019d5dcc: add        x29, sp, #0x10
0x00000000019d5dd0: ldp        x20, x8, [x0, #8]
0x00000000019d5dd4: cmp        x8, x20
0x00000000019d5dd8: b.eq       #0x19d5dfc
0x00000000019d5ddc: mov        x19, x0
0x00000000019d5de0: ldr        x0, [x19, #0x20]
0x00000000019d5de4: sub        x1, x8, #0x28
0x00000000019d5de8: str        x1, [x19, #0x10]
0x00000000019d5dec: bl         #0xad5bbc
0x00000000019d5df0: ldr        x8, [x19, #0x10]
0x00000000019d5df4: cmp        x8, x20
0x00000000019d5df8: b.ne       #0x19d5de0
0x00000000019d5dfc: ldp        x29, x30, [sp, #0x10]
0x00000000019d5e00: ldp        x20, x19, [sp], #0x20
0x00000000019d5e04: ret        
