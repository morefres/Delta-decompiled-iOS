; instruction-faithful ARM64 fallback for RobloxLib::function_35b0d7c
0x00000000035b0d7c: sub        sp, sp, #0x40
0x00000000035b0d80: stp        x20, x19, [sp, #0x20]
0x00000000035b0d84: stp        x29, x30, [sp, #0x30]
0x00000000035b0d88: add        x29, sp, #0x30
0x00000000035b0d8c: ldr        x0, [x0, #0xa0]
0x00000000035b0d90: cbz        x0, #0x35b0dcc
0x00000000035b0d94: ldr        q0, [x2]
0x00000000035b0d98: str        q0, [sp]
0x00000000035b0d9c: ldr        x8, [x2, #0x10]
0x00000000035b0da0: str        x8, [sp, #0x10]
0x00000000035b0da4: stp        xzr, xzr, [x2, #8]
0x00000000035b0da8: str        xzr, [x2]
0x00000000035b0dac: ldr        x8, [x0]
0x00000000035b0db0: ldr        x8, [x8, #0x18]
0x00000000035b0db4: mov        x2, sp
0x00000000035b0db8: blr        x8
0x00000000035b0dbc: ldr        x0, [sp]
0x00000000035b0dc0: cbz        x0, #0x35b0dcc
0x00000000035b0dc4: str        x0, [sp, #8]
0x00000000035b0dc8: bl         #0x47e93a8
0x00000000035b0dcc: ldp        x29, x30, [sp, #0x30]
0x00000000035b0dd0: ldp        x20, x19, [sp, #0x20]
0x00000000035b0dd4: add        sp, sp, #0x40
0x00000000035b0dd8: ret        
0x00000000035b0ddc: mov        x19, x0
0x00000000035b0de0: ldr        x0, [sp]
0x00000000035b0de4: cbz        x0, #0x35b0df0
0x00000000035b0de8: str        x0, [sp, #8]
0x00000000035b0dec: bl         #0x47e93a8
0x00000000035b0df0: mov        x0, x19
0x00000000035b0df4: bl         #0x4b97984
