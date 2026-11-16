; instruction-faithful ARM64 fallback for RobloxLib::function_4749d5c
0x0000000004749d5c: sub        sp, sp, #0x30
0x0000000004749d60: stp        x20, x19, [sp, #0x10]
0x0000000004749d64: stp        x29, x30, [sp, #0x20]
0x0000000004749d68: add        x29, sp, #0x20
0x0000000004749d6c: mov        x19, x0
0x0000000004749d70: str        x0, [sp]
0x0000000004749d74: mov        w8, #1
0x0000000004749d78: strb       w8, [sp, #8]
0x0000000004749d7c: bl         #0x6983d8
0x0000000004749d80: ldr        w8, [x19, #0xdc]
0x0000000004749d84: sub        w8, w8, #1
0x0000000004749d88: str        w8, [x19, #0xdc]
0x0000000004749d8c: mov        x0, x19
0x0000000004749d90: bl         #0x4749dcc
0x0000000004749d94: add        x0, x19, #8
0x0000000004749d98: bl         #0x6963f4
0x0000000004749d9c: mov        x0, x19
0x0000000004749da0: bl         #0x6984e8
0x0000000004749da4: ldp        x29, x30, [sp, #0x20]
0x0000000004749da8: ldp        x20, x19, [sp, #0x10]
0x0000000004749dac: add        sp, sp, #0x30
0x0000000004749db0: ret        
0x0000000004749db4: bl         #0x18bd8
0x0000000004749db8: mov        x19, x0
0x0000000004749dbc: mov        x0, sp
0x0000000004749dc0: bl         #0x50804
0x0000000004749dc4: mov        x0, x19
0x0000000004749dc8: bl         #0x4b97984
