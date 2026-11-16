; instruction-faithful ARM64 fallback for RobloxLib::function_2d8fb60
0x0000000002d8fb60: adrp       x0, #0x616b000
0x0000000002d8fb64: add        x0, x0, #0xb50
0x0000000002d8fb68: mov        w1, #2
0x0000000002d8fb6c: b          #0x47e62c8
0x0000000002d8fb70: str        w1, [x0]
0x0000000002d8fb74: ldr        q0, [x2]
0x0000000002d8fb78: ldr        x8, [x2, #0x10]
0x0000000002d8fb7c: str        x8, [x0, #0x18]
0x0000000002d8fb80: stur       q0, [x0, #8]
0x0000000002d8fb84: stp        xzr, xzr, [x2, #8]
0x0000000002d8fb88: str        xzr, [x2]
0x0000000002d8fb8c: str        x3, [x0, #0x20]
0x0000000002d8fb90: ret        
