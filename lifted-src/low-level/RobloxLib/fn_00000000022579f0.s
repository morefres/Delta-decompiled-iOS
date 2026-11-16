; instruction-faithful ARM64 fallback for RobloxLib::function_22579f0
0x00000000022579f0: ldr        q0, [x1]
0x00000000022579f4: str        q0, [x0]
0x00000000022579f8: stp        xzr, xzr, [x1]
0x00000000022579fc: ldr        x8, [x1, #0x10]
0x0000000002257a00: str        xzr, [x1, #0x10]
0x0000000002257a04: str        x8, [x0, #0x10]
0x0000000002257a08: ldr        w8, [x1, #0x18]
0x0000000002257a0c: str        w8, [x0, #0x18]
0x0000000002257a10: ret        
