; instruction-faithful ARM64 fallback for RobloxLib::function_1db8fa0
0x0000000001db8fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8fa4: stp        x29, x30, [sp, #0x10]
0x0000000001db8fa8: add        x29, sp, #0x10
0x0000000001db8fac: mov        x19, x0
0x0000000001db8fb0: adrp       x8, #0x5dc4000
0x0000000001db8fb4: add        x8, x8, #0xf20
0x0000000001db8fb8: str        x8, [x0]
0x0000000001db8fbc: bl         #0x1db4cfc
0x0000000001db8fc0: mov        x1, #0
0x0000000001db8fc4: bl         #0x4408f38
0x0000000001db8fc8: mov        x0, x19
0x0000000001db8fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001db8fd0: ldp        x20, x19, [sp], #0x20
0x0000000001db8fd4: ret        
0x0000000001db8fd8: bl         #0x18bd8
