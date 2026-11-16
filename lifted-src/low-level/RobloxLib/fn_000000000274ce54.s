; instruction-faithful ARM64 fallback for RobloxLib::function_274ce54
0x000000000274ce54: strb       wzr, [x0]
0x000000000274ce58: strb       wzr, [x0, #0x40]
0x000000000274ce5c: ldrb       w8, [x1, #0x40]
0x000000000274ce60: cmp        w8, #1
0x000000000274ce64: b.ne       #0x274ced8
0x000000000274ce68: strb       wzr, [x0, #0x18]
0x000000000274ce6c: ldrb       w8, [x1, #0x18]
0x000000000274ce70: cmp        w8, #1
0x000000000274ce74: b.ne       #0x274ce98
0x000000000274ce78: ldr        q0, [x1]
0x000000000274ce7c: ldr        x8, [x1, #0x10]
0x000000000274ce80: str        x8, [x0, #0x10]
0x000000000274ce84: str        q0, [x0]
0x000000000274ce88: stp        xzr, xzr, [x1, #8]
0x000000000274ce8c: str        xzr, [x1]
0x000000000274ce90: mov        w8, #1
0x000000000274ce94: strb       w8, [x0, #0x18]
0x000000000274ce98: mov        x8, x0
0x000000000274ce9c: strb       wzr, [x8, #0x20]!
0x000000000274cea0: strb       wzr, [x8, #0x18]
0x000000000274cea4: ldrb       w9, [x1, #0x38]
0x000000000274cea8: cmp        w9, #1
0x000000000274ceac: b.ne       #0x274ced0
0x000000000274ceb0: ldr        q0, [x1, #0x20]
0x000000000274ceb4: ldr        x9, [x1, #0x30]
0x000000000274ceb8: str        x9, [x8, #0x10]
0x000000000274cebc: str        q0, [x8]
0x000000000274cec0: stp        xzr, xzr, [x1, #0x28]
0x000000000274cec4: str        xzr, [x1, #0x20]
0x000000000274cec8: mov        w8, #1
0x000000000274cecc: strb       w8, [x0, #0x38]
0x000000000274ced0: mov        w8, #1
0x000000000274ced4: strb       w8, [x0, #0x40]
0x000000000274ced8: ret        
