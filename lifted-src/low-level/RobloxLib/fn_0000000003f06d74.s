; instruction-faithful ARM64 fallback for RobloxLib::function_3f06d74
0x0000000003f06d74: stp        x20, x19, [sp, #-0x20]!
0x0000000003f06d78: stp        x29, x30, [sp, #0x10]
0x0000000003f06d7c: add        x29, sp, #0x10
0x0000000003f06d80: mov        x19, x0
0x0000000003f06d84: adrp       x8, #0x5fcb000
0x0000000003f06d88: add        x8, x8, #0xea0
0x0000000003f06d8c: str        x8, [x0]
0x0000000003f06d90: bl         #0x3f06c10
0x0000000003f06d94: mov        x1, #0
0x0000000003f06d98: bl         #0x4408f38
0x0000000003f06d9c: mov        x0, x19
0x0000000003f06da0: ldp        x29, x30, [sp, #0x10]
0x0000000003f06da4: ldp        x20, x19, [sp], #0x20
0x0000000003f06da8: ret        
0x0000000003f06dac: bl         #0x18bd8
