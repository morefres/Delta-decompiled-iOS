; instruction-faithful ARM64 fallback for RobloxLib::function_274bcf4
0x000000000274bcf4: strb       wzr, [x0]
0x000000000274bcf8: strb       wzr, [x0, #0x18]
0x000000000274bcfc: ldrb       w8, [x1, #0x18]
0x000000000274bd00: cmp        w8, #1
0x000000000274bd04: b.ne       #0x274bd28
0x000000000274bd08: ldr        q0, [x1]
0x000000000274bd0c: ldr        x8, [x1, #0x10]
0x000000000274bd10: str        x8, [x0, #0x10]
0x000000000274bd14: str        q0, [x0]
0x000000000274bd18: stp        xzr, xzr, [x1, #8]
0x000000000274bd1c: str        xzr, [x1]
0x000000000274bd20: mov        w8, #1
0x000000000274bd24: strb       w8, [x0, #0x18]
0x000000000274bd28: mov        x8, x0
0x000000000274bd2c: strb       wzr, [x8, #0x20]!
0x000000000274bd30: strb       wzr, [x8, #0x18]
0x000000000274bd34: ldrb       w9, [x1, #0x38]
0x000000000274bd38: cmp        w9, #1
0x000000000274bd3c: b.ne       #0x274bd68
0x000000000274bd40: stp        xzr, xzr, [x8]
0x000000000274bd44: str        xzr, [x8, #0x10]
0x000000000274bd48: ldr        q0, [x1, #0x20]
0x000000000274bd4c: str        q0, [x0, #0x20]
0x000000000274bd50: ldr        x8, [x1, #0x30]
0x000000000274bd54: str        x8, [x0, #0x30]
0x000000000274bd58: stp        xzr, xzr, [x1, #0x20]
0x000000000274bd5c: str        xzr, [x1, #0x30]
0x000000000274bd60: mov        w8, #1
0x000000000274bd64: strb       w8, [x0, #0x38]
0x000000000274bd68: ret        
