; instruction-faithful ARM64 fallback for RobloxLib::function_19e0fe4
0x00000000019e0fe4: stp        x20, x19, [sp, #-0x20]!
0x00000000019e0fe8: stp        x29, x30, [sp, #0x10]
0x00000000019e0fec: add        x29, sp, #0x10
0x00000000019e0ff0: mov        x19, x1
0x00000000019e0ff4: mov        x20, x0
0x00000000019e0ff8: str        xzr, [x0, #0x18]
0x00000000019e0ffc: bl         #0x19204
0x00000000019e1000: ldr        w8, [x19, #0x20]
0x00000000019e1004: str        w8, [x20, #0x20]
0x00000000019e1008: ldp        x29, x30, [sp, #0x10]
0x00000000019e100c: ldp        x20, x19, [sp], #0x20
0x00000000019e1010: ret        
