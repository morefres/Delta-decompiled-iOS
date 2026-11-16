; instruction-faithful ARM64 fallback for RobloxLib::function_4380e78
0x0000000004380e78: ldr        d1, [x0]
0x0000000004380e7c: ldr        d0, [x1]
0x0000000004380e80: fcmp       d1, d0
0x0000000004380e84: b.le       #0x4380e90
0x0000000004380e88: str        d0, [x0]
0x0000000004380e8c: ldr        d0, [x1]
0x0000000004380e90: ldr        d1, [x0, #0x10]
0x0000000004380e94: fcmp       d0, d1
0x0000000004380e98: b.le       #0x4380ea0
0x0000000004380e9c: str        d0, [x0, #0x10]
0x0000000004380ea0: ldr        d1, [x0, #8]
0x0000000004380ea4: ldr        d0, [x1, #8]
0x0000000004380ea8: fcmp       d1, d0
0x0000000004380eac: b.le       #0x4380eb8
0x0000000004380eb0: str        d0, [x0, #8]
0x0000000004380eb4: ldr        d0, [x1, #8]
0x0000000004380eb8: ldr        d1, [x0, #0x18]
0x0000000004380ebc: fcmp       d0, d1
0x0000000004380ec0: b.le       #0x4380ec8
0x0000000004380ec4: str        d0, [x0, #0x18]
0x0000000004380ec8: ret        
