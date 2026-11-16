; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8c58
0x0000000001ee8c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8c5c: stp        x29, x30, [sp, #0x10]
0x0000000001ee8c60: add        x29, sp, #0x10
0x0000000001ee8c64: mov        x19, x2
0x0000000001ee8c68: ldr        x0, [x0, #0xb8]
0x0000000001ee8c6c: ldr        x8, [x0]
0x0000000001ee8c70: ldr        x8, [x8, #0x20]
0x0000000001ee8c74: blr        x8
0x0000000001ee8c78: mov        x20, x0
0x0000000001ee8c7c: add        x0, x19, #0x18
0x0000000001ee8c80: bl         #0x4412a8c
0x0000000001ee8c84: str        w20, [x19, #0x28]
0x0000000001ee8c88: mov        w8, #5
0x0000000001ee8c8c: str        w8, [x19, #0x20]
0x0000000001ee8c90: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8c94: ldp        x20, x19, [sp], #0x20
0x0000000001ee8c98: ret        
