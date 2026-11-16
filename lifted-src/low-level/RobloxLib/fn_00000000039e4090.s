; instruction-faithful ARM64 fallback for RobloxLib::function_39e4090
0x00000000039e4090: stp        x20, x19, [sp, #-0x20]!
0x00000000039e4094: stp        x29, x30, [sp, #0x10]
0x00000000039e4098: add        x29, sp, #0x10
0x00000000039e409c: mov        x19, x0
0x00000000039e40a0: adrp       x8, #0x5f82000
0x00000000039e40a4: add        x8, x8, #0x508
0x00000000039e40a8: str        x8, [x0]
0x00000000039e40ac: bl         #0x39e18b8
0x00000000039e40b0: mov        x1, #0
0x00000000039e40b4: bl         #0x4408f38
0x00000000039e40b8: mov        x0, x19
0x00000000039e40bc: ldp        x29, x30, [sp, #0x10]
0x00000000039e40c0: ldp        x20, x19, [sp], #0x20
0x00000000039e40c4: ret        
0x00000000039e40c8: bl         #0x18bd8
