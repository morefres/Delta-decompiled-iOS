; instruction-faithful ARM64 fallback for RobloxLib::function_44e1bd8
0x00000000044e1bd8: ldp        q0, q1, [x1]
0x00000000044e1bdc: stp        q0, q1, [x0]
0x00000000044e1be0: str        w2, [x0, #0x20]
0x00000000044e1be4: ldr        x8, [x0, #0x10]
0x00000000044e1be8: str        x8, [x0]
0x00000000044e1bec: ret        
0x00000000044e1bf0: ldp        q0, q1, [x1]
0x00000000044e1bf4: stp        q0, q1, [x0]
0x00000000044e1bf8: mov        w8, #1
0x00000000044e1bfc: str        w8, [x0, #0x20]
0x00000000044e1c00: ldr        x8, [x0, #0x18]
0x00000000044e1c04: str        x8, [x0, #0x10]
0x00000000044e1c08: str        x8, [x0]
0x00000000044e1c0c: ret        
