; instruction-faithful ARM64 fallback for RobloxLib::function_34cb9f8
0x00000000034cb9f8: b          #0x34cb97c
0x00000000034cb9fc: ldr        q0, [x1]
0x00000000034cba00: ldr        x8, [x1, #0x10]
0x00000000034cba04: str        x8, [x0, #0x10]
0x00000000034cba08: str        q0, [x0]
0x00000000034cba0c: stp        xzr, xzr, [x1, #8]
0x00000000034cba10: str        xzr, [x1]
0x00000000034cba14: ldur       q0, [x1, #0x18]
0x00000000034cba18: stur       q0, [x0, #0x18]
0x00000000034cba1c: ldr        x8, [x1, #0x28]
0x00000000034cba20: str        x8, [x0, #0x28]
0x00000000034cba24: mov        x8, x1
0x00000000034cba28: ldr        x10, [x8, #0x30]!
0x00000000034cba2c: mov        x9, x0
0x00000000034cba30: str        x10, [x9, #0x30]!
0x00000000034cba34: ldr        x11, [x8, #8]
0x00000000034cba38: str        x11, [x9, #8]
0x00000000034cba3c: cbz        x11, #0x34cba50
0x00000000034cba40: str        x9, [x10, #0x10]
0x00000000034cba44: str        x8, [x1, #0x28]
0x00000000034cba48: stp        xzr, xzr, [x8]
0x00000000034cba4c: ret        
0x00000000034cba50: str        x9, [x0, #0x28]
0x00000000034cba54: ret        
