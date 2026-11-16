; instruction-faithful ARM64 fallback for RobloxLib::function_35f5d70
0x00000000035f5d70: sub        sp, sp, #0x30
0x00000000035f5d74: stp        x20, x19, [sp, #0x10]
0x00000000035f5d78: stp        x29, x30, [sp, #0x20]
0x00000000035f5d7c: add        x29, sp, #0x20
0x00000000035f5d80: mov        x19, x0
0x00000000035f5d84: ldr        x0, [x0, #0xb8]
0x00000000035f5d88: str        xzr, [x19, #0xb8]
0x00000000035f5d8c: cbz        x0, #0x35f5d9c
0x00000000035f5d90: ldr        x8, [x0]
0x00000000035f5d94: ldr        x8, [x8, #8]
0x00000000035f5d98: blr        x8
0x00000000035f5d9c: add        x0, x19, #0x70
0x00000000035f5da0: bl         #0x35f8a00
0x00000000035f5da4: ldrb       w8, [x19, #0x68]
0x00000000035f5da8: cmp        w8, #1
0x00000000035f5dac: b.ne       #0x35f5dc0
0x00000000035f5db0: ldr        x0, [x19, #0x50]
0x00000000035f5db4: cbz        x0, #0x35f5dc0
0x00000000035f5db8: str        x0, [x19, #0x58]
0x00000000035f5dbc: bl         #0x47e93a8
0x00000000035f5dc0: add        x8, x19, #0x28
0x00000000035f5dc4: str        x8, [sp, #8]
0x00000000035f5dc8: add        x0, sp, #8
0x00000000035f5dcc: bl         #0x35f8968
0x00000000035f5dd0: ldr        x0, [x19, #0x10]
0x00000000035f5dd4: cbz        x0, #0x35f5de0
0x00000000035f5dd8: str        x0, [x19, #0x18]
0x00000000035f5ddc: bl         #0x47e93a8
0x00000000035f5de0: mov        x0, x19
0x00000000035f5de4: ldp        x29, x30, [sp, #0x20]
0x00000000035f5de8: ldp        x20, x19, [sp, #0x10]
0x00000000035f5dec: add        sp, sp, #0x30
0x00000000035f5df0: ret        
