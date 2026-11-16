; instruction-faithful ARM64 fallback for RobloxLib::function_3acea08
0x0000000003acea08: ldr        d0, [x0, #8]
0x0000000003acea0c: ldp        d1, d2, [x1]
0x0000000003acea10: fmul       d0, d0, d1
0x0000000003acea14: fsub       d0, d2, d0
0x0000000003acea18: str        d0, [x1, #8]
0x0000000003acea1c: ldr        d2, [x0, #0x10]
0x0000000003acea20: fmul       d2, d1, d2
0x0000000003acea24: ldr        d3, [x0, #0x30]
0x0000000003acea28: fmul       d3, d0, d3
0x0000000003acea2c: fadd       d2, d2, d3
0x0000000003acea30: ldp        d3, d4, [x1, #0x10]
0x0000000003acea34: fsub       d2, d3, d2
0x0000000003acea38: str        d2, [x1, #0x10]
0x0000000003acea3c: ldr        d3, [x0, #0x18]
0x0000000003acea40: fmul       d1, d1, d3
0x0000000003acea44: ldr        d3, [x0, #0x38]
0x0000000003acea48: fmul       d0, d0, d3
0x0000000003acea4c: ldr        d3, [x0, #0x58]
0x0000000003acea50: fmul       d2, d2, d3
0x0000000003acea54: fadd       d0, d0, d2
0x0000000003acea58: fadd       d0, d1, d0
0x0000000003acea5c: fsub       d0, d4, d0
0x0000000003acea60: str        d0, [x1, #0x18]
0x0000000003acea64: ret        
