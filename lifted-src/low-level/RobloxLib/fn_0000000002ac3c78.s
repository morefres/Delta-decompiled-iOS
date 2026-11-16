; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3c78
0x0000000002ac3c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3c7c: stp        x29, x30, [sp, #0x10]
0x0000000002ac3c80: add        x29, sp, #0x10
0x0000000002ac3c84: mov        x19, x2
0x0000000002ac3c88: ldr        x0, [x0, #0xb8]
0x0000000002ac3c8c: ldr        x8, [x0]
0x0000000002ac3c90: ldr        x8, [x8, #0x20]
0x0000000002ac3c94: blr        x8
0x0000000002ac3c98: mov        x20, x0
0x0000000002ac3c9c: add        x0, x19, #0x18
0x0000000002ac3ca0: bl         #0x4412a8c
0x0000000002ac3ca4: str        w20, [x19, #0x28]
0x0000000002ac3ca8: mov        w8, #5
0x0000000002ac3cac: str        w8, [x19, #0x20]
0x0000000002ac3cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3cb4: ldp        x20, x19, [sp], #0x20
0x0000000002ac3cb8: ret        
