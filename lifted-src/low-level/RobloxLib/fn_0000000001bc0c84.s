; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0c84
0x0000000001bc0c84: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0c88: stp        x29, x30, [sp, #0x10]
0x0000000001bc0c8c: add        x29, sp, #0x10
0x0000000001bc0c90: mov        x19, x2
0x0000000001bc0c94: ldr        x0, [x0, #0xb8]
0x0000000001bc0c98: ldr        x8, [x0]
0x0000000001bc0c9c: ldr        x8, [x8, #0x20]
0x0000000001bc0ca0: blr        x8
0x0000000001bc0ca4: mov        x20, x0
0x0000000001bc0ca8: add        x0, x19, #0x18
0x0000000001bc0cac: bl         #0x4412a8c
0x0000000001bc0cb0: str        w20, [x19, #0x28]
0x0000000001bc0cb4: mov        w8, #5
0x0000000001bc0cb8: str        w8, [x19, #0x20]
0x0000000001bc0cbc: ldp        x29, x30, [sp, #0x10]
0x0000000001bc0cc0: ldp        x20, x19, [sp], #0x20
0x0000000001bc0cc4: ret        
