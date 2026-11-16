; instruction-faithful ARM64 fallback for RobloxLib::function_2685b44
0x0000000002685b44: ldr        x8, [x1]
0x0000000002685b48: str        x8, [x0]
0x0000000002685b4c: ldur       q0, [x1, #8]
0x0000000002685b50: ldr        x8, [x1, #0x18]
0x0000000002685b54: str        x8, [x0, #0x18]
0x0000000002685b58: stur       q0, [x0, #8]
0x0000000002685b5c: stp        xzr, xzr, [x1, #0x10]
0x0000000002685b60: str        xzr, [x1, #8]
0x0000000002685b64: strb       wzr, [x0, #0x20]
0x0000000002685b68: strb       wzr, [x0, #0x30]
0x0000000002685b6c: ldrb       w8, [x1, #0x30]
0x0000000002685b70: cmp        w8, #1
0x0000000002685b74: b.ne       #0x2685b88
0x0000000002685b78: ldr        q0, [x1, #0x20]
0x0000000002685b7c: str        q0, [x0, #0x20]
0x0000000002685b80: stp        xzr, xzr, [x1, #0x20]
0x0000000002685b84: strb       w8, [x0, #0x30]
0x0000000002685b88: ret        
