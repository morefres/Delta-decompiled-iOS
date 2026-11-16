; instruction-faithful ARM64 fallback for RobloxLib::function_1db8c64
0x0000000001db8c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8c68: stp        x29, x30, [sp, #0x10]
0x0000000001db8c6c: add        x29, sp, #0x10
0x0000000001db8c70: mov        x19, x2
0x0000000001db8c74: ldr        x0, [x0, #0xb8]
0x0000000001db8c78: ldr        x8, [x0]
0x0000000001db8c7c: ldr        x8, [x8, #0x20]
0x0000000001db8c80: blr        x8
0x0000000001db8c84: mov        x20, x0
0x0000000001db8c88: add        x0, x19, #0x18
0x0000000001db8c8c: bl         #0x4412a8c
0x0000000001db8c90: str        w20, [x19, #0x28]
0x0000000001db8c94: mov        w8, #5
0x0000000001db8c98: str        w8, [x19, #0x20]
0x0000000001db8c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001db8ca0: ldp        x20, x19, [sp], #0x20
0x0000000001db8ca4: ret        
