; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cefc
0x0000000003e3cefc: adrp       x8, #0x5fa0000
0x0000000003e3cf00: add        x8, x8, #0x548
0x0000000003e3cf04: stp        x8, x1, [x0]
0x0000000003e3cf08: strb       wzr, [x0, #0x10]
0x0000000003e3cf0c: strb       wzr, [x0, #0x30]
0x0000000003e3cf10: ldrb       w8, [x2, #0x20]
0x0000000003e3cf14: cmp        w8, #1
0x0000000003e3cf18: b.ne       #0x3e3cf44
0x0000000003e3cf1c: ldr        w8, [x2]
0x0000000003e3cf20: str        w8, [x0, #0x10]
0x0000000003e3cf24: ldur       q0, [x2, #8]
0x0000000003e3cf28: ldr        x8, [x2, #0x18]
0x0000000003e3cf2c: str        x8, [x0, #0x28]
0x0000000003e3cf30: stur       q0, [x0, #0x18]
0x0000000003e3cf34: stp        xzr, xzr, [x2, #0x10]
0x0000000003e3cf38: str        xzr, [x2, #8]
0x0000000003e3cf3c: mov        w8, #1
0x0000000003e3cf40: strb       w8, [x0, #0x30]
0x0000000003e3cf44: ldr        x8, [x3]
0x0000000003e3cf48: str        xzr, [x3]
0x0000000003e3cf4c: str        x8, [x0, #0x38]
0x0000000003e3cf50: ret        
0x0000000003e3cf54: adrp       x8, #0x5fa0000
0x0000000003e3cf58: add        x8, x8, #0x548
0x0000000003e3cf5c: stp        x8, x1, [x0]
0x0000000003e3cf60: strb       wzr, [x0, #0x10]
0x0000000003e3cf64: strb       wzr, [x0, #0x30]
0x0000000003e3cf68: str        xzr, [x0, #0x38]
0x0000000003e3cf6c: ret        
