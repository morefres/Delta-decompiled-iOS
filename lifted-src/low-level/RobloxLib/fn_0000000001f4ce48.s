; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ce48
0x0000000001f4ce48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4ce4c: stp        x29, x30, [sp, #0x10]
0x0000000001f4ce50: add        x29, sp, #0x10
0x0000000001f4ce54: mov        x19, x2
0x0000000001f4ce58: ldr        x0, [x0, #0xb8]
0x0000000001f4ce5c: ldr        x8, [x0]
0x0000000001f4ce60: ldr        x8, [x8, #0x20]
0x0000000001f4ce64: blr        x8
0x0000000001f4ce68: mov        x20, x0
0x0000000001f4ce6c: add        x0, x19, #0x18
0x0000000001f4ce70: bl         #0x4412a8c
0x0000000001f4ce74: str        w20, [x19, #0x28]
0x0000000001f4ce78: mov        w8, #5
0x0000000001f4ce7c: str        w8, [x19, #0x20]
0x0000000001f4ce80: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ce84: ldp        x20, x19, [sp], #0x20
0x0000000001f4ce88: ret        
