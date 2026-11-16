; instruction-faithful ARM64 fallback for RobloxLib::function_1b64da8
0x0000000001b64da8: sub        sp, sp, #0x40
0x0000000001b64dac: stp        x22, x21, [sp, #0x10]
0x0000000001b64db0: stp        x20, x19, [sp, #0x20]
0x0000000001b64db4: stp        x29, x30, [sp, #0x30]
0x0000000001b64db8: add        x29, sp, #0x30
0x0000000001b64dbc: mov        x8, x2
0x0000000001b64dc0: mov        x19, x1
0x0000000001b64dc4: mov        x21, x0
0x0000000001b64dc8: ldr        x0, [x0, #0xc8]
0x0000000001b64dcc: add        x2, sp, #8
0x0000000001b64dd0: mov        x1, x8
0x0000000001b64dd4: bl         #0x4409ebc
0x0000000001b64dd8: mov        x20, x0
0x0000000001b64ddc: cbz        w0, #0x1b64e00
0x0000000001b64de0: ldr        w8, [sp, #8]
0x0000000001b64de4: str        w8, [sp, #0xc]
0x0000000001b64de8: ldr        x0, [x21, #0xb8]
0x0000000001b64dec: ldr        x8, [x0]
0x0000000001b64df0: ldr        x8, [x8, #0x28]
0x0000000001b64df4: add        x2, sp, #0xc
0x0000000001b64df8: mov        x1, x19
0x0000000001b64dfc: blr        x8
0x0000000001b64e00: mov        x0, x20
0x0000000001b64e04: ldp        x29, x30, [sp, #0x30]
0x0000000001b64e08: ldp        x20, x19, [sp, #0x20]
0x0000000001b64e0c: ldp        x22, x21, [sp, #0x10]
0x0000000001b64e10: add        sp, sp, #0x40
0x0000000001b64e14: ret        
