; instruction-faithful ARM64 fallback for RobloxLib::function_291db90
0x000000000291db90: ldr        q0, [x1]
0x000000000291db94: str        q0, [x0]
0x000000000291db98: stp        xzr, xzr, [x1]
0x000000000291db9c: ldr        q0, [x1, #0x10]
0x000000000291dba0: str        q0, [x0, #0x10]
0x000000000291dba4: stp        xzr, xzr, [x1, #0x10]
0x000000000291dba8: ldr        x8, [x1, #0x20]
0x000000000291dbac: str        x8, [x0, #0x20]
0x000000000291dbb0: mov        x8, x1
0x000000000291dbb4: ldr        x10, [x8, #0x28]!
0x000000000291dbb8: mov        x9, x0
0x000000000291dbbc: str        x10, [x9, #0x28]!
0x000000000291dbc0: ldr        x11, [x8, #8]
0x000000000291dbc4: str        x11, [x9, #8]
0x000000000291dbc8: cbz        x11, #0x291dbdc
0x000000000291dbcc: str        x9, [x10, #0x10]
0x000000000291dbd0: str        x8, [x1, #0x20]
0x000000000291dbd4: stp        xzr, xzr, [x8]
0x000000000291dbd8: ret        
0x000000000291dbdc: str        x9, [x0, #0x20]
0x000000000291dbe0: ret        
