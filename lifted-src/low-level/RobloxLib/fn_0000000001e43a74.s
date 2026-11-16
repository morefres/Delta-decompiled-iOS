; instruction-faithful ARM64 fallback for RobloxLib::function_1e43a74
0x0000000001e43a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e43a78: stp        x29, x30, [sp, #0x10]
0x0000000001e43a7c: add        x29, sp, #0x10
0x0000000001e43a80: mov        x19, x2
0x0000000001e43a84: ldr        x0, [x0, #0xb8]
0x0000000001e43a88: ldr        x8, [x0]
0x0000000001e43a8c: ldr        x8, [x8, #0x20]
0x0000000001e43a90: blr        x8
0x0000000001e43a94: mov        x20, x0
0x0000000001e43a98: add        x0, x19, #0x18
0x0000000001e43a9c: bl         #0x4412a8c
0x0000000001e43aa0: str        w20, [x19, #0x28]
0x0000000001e43aa4: mov        w8, #5
0x0000000001e43aa8: str        w8, [x19, #0x20]
0x0000000001e43aac: ldp        x29, x30, [sp, #0x10]
0x0000000001e43ab0: ldp        x20, x19, [sp], #0x20
0x0000000001e43ab4: ret        
