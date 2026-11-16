; instruction-faithful ARM64 fallback for RobloxLib::function_3f23a78
0x0000000003f23a78: stp        x20, x19, [sp, #-0x20]!
0x0000000003f23a7c: stp        x29, x30, [sp, #0x10]
0x0000000003f23a80: add        x29, sp, #0x10
0x0000000003f23a84: mov        x19, x2
0x0000000003f23a88: ldr        x0, [x0, #0xb8]
0x0000000003f23a8c: ldr        x8, [x0]
0x0000000003f23a90: ldr        x8, [x8, #0x20]
0x0000000003f23a94: blr        x8
0x0000000003f23a98: mov        x20, x0
0x0000000003f23a9c: add        x0, x19, #0x18
0x0000000003f23aa0: bl         #0x4412a8c
0x0000000003f23aa4: str        w20, [x19, #0x28]
0x0000000003f23aa8: mov        w8, #5
0x0000000003f23aac: str        w8, [x19, #0x20]
0x0000000003f23ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003f23ab4: ldp        x20, x19, [sp], #0x20
0x0000000003f23ab8: ret        
