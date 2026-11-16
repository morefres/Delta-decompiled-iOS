; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7ee0
0x0000000003dd7ee0: mov        x8, x0
0x0000000003dd7ee4: ldr        x0, [x0, #0x40]
0x0000000003dd7ee8: cbz        x0, #0x3dd7ef4
0x0000000003dd7eec: ldr        x1, [x8, #0x50]
0x0000000003dd7ef0: b          #0x3dc7294
0x0000000003dd7ef4: ret        
0x0000000003dd7ef8: ldr        x9, [x0, #0x40]
0x0000000003dd7efc: cbz        x9, #0x3dd7f18
0x0000000003dd7f00: mov        x4, x3
0x0000000003dd7f04: mov        x3, x2
0x0000000003dd7f08: mov        x2, x1
0x0000000003dd7f0c: ldr        x1, [x0, #0x50]
0x0000000003dd7f10: mov        x0, x9
0x0000000003dd7f14: b          #0x3dc72cc
0x0000000003dd7f18: mov        w9, #0x16
0x0000000003dd7f1c: str        w9, [x8]
0x0000000003dd7f20: stp        xzr, xzr, [x8, #0x10]
0x0000000003dd7f24: str        xzr, [x8, #8]
0x0000000003dd7f28: ret        
