; instruction-faithful ARM64 fallback for RobloxLib::function_3e10d48
0x0000000003e10d48: mov        w8, #0x3788
0x0000000003e10d4c: mov        w9, #0x3a38
0x0000000003e10d50: add        x9, x0, x9
0x0000000003e10d54: ldxr       x10, [x9]
0x0000000003e10d58: add        x10, x10, x1
0x0000000003e10d5c: stxr       w11, x10, [x9]
0x0000000003e10d60: cbnz       w11, #0x3e10d54
0x0000000003e10d64: ldr        x9, [x0, #0x3a30]
0x0000000003e10d68: add        x9, x9, x1
0x0000000003e10d6c: str        x9, [x0, #0x3a30]
0x0000000003e10d70: add        x0, x0, x8
0x0000000003e10d74: b          #0x3dde41c
0x0000000003e10d78: mov        w8, #0x3a40
0x0000000003e10d7c: mov        w9, #0x3cf0
0x0000000003e10d80: add        x9, x0, x9
0x0000000003e10d84: ldxr       x10, [x9]
0x0000000003e10d88: add        x10, x10, x1
0x0000000003e10d8c: stxr       w11, x10, [x9]
0x0000000003e10d90: cbnz       w11, #0x3e10d84
0x0000000003e10d94: ldr        x9, [x0, #0x3ce8]
0x0000000003e10d98: add        x9, x9, x1
0x0000000003e10d9c: str        x9, [x0, #0x3ce8]
0x0000000003e10da0: add        x0, x0, x8
0x0000000003e10da4: b          #0x3dde41c
0x0000000003e10da8: mov        w8, #0x3cf8
0x0000000003e10dac: mov        w9, #0x3fa8
0x0000000003e10db0: add        x9, x0, x9
0x0000000003e10db4: ldxr       x10, [x9]
0x0000000003e10db8: add        x10, x10, x1
0x0000000003e10dbc: stxr       w11, x10, [x9]
0x0000000003e10dc0: cbnz       w11, #0x3e10db4
0x0000000003e10dc4: ldr        x9, [x0, #0x3fa0]
0x0000000003e10dc8: add        x9, x9, x1
0x0000000003e10dcc: str        x9, [x0, #0x3fa0]
0x0000000003e10dd0: add        x0, x0, x8
0x0000000003e10dd4: b          #0x3dde41c
