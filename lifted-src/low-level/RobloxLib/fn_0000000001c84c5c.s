; instruction-faithful ARM64 fallback for RobloxLib::function_1c84c5c
0x0000000001c84c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c84c60: stp        x29, x30, [sp, #0x10]
0x0000000001c84c64: add        x29, sp, #0x10
0x0000000001c84c68: mov        x19, x2
0x0000000001c84c6c: ldr        x0, [x0, #0xb8]
0x0000000001c84c70: ldr        x8, [x0]
0x0000000001c84c74: ldr        x8, [x8, #0x20]
0x0000000001c84c78: blr        x8
0x0000000001c84c7c: mov        x20, x0
0x0000000001c84c80: add        x0, x19, #0x18
0x0000000001c84c84: bl         #0x4412a8c
0x0000000001c84c88: str        w20, [x19, #0x28]
0x0000000001c84c8c: mov        w8, #5
0x0000000001c84c90: str        w8, [x19, #0x20]
0x0000000001c84c94: ldp        x29, x30, [sp, #0x10]
0x0000000001c84c98: ldp        x20, x19, [sp], #0x20
0x0000000001c84c9c: ret        
