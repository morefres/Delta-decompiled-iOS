; instruction-faithful ARM64 fallback for RobloxLib::function_3e71d7c
0x0000000003e71d7c: sub        sp, sp, #0x30
0x0000000003e71d80: stp        x20, x19, [sp, #0x10]
0x0000000003e71d84: stp        x29, x30, [sp, #0x20]
0x0000000003e71d88: add        x29, sp, #0x20
0x0000000003e71d8c: mov        x19, x0
0x0000000003e71d90: adrp       x8, #0x5bdb000
0x0000000003e71d94: add        x8, x8, #0xe70
0x0000000003e71d98: str        x8, [x0]
0x0000000003e71d9c: ldr        x0, [x0, #0x78]
0x0000000003e71da0: cbz        x0, #0x3e71dac
0x0000000003e71da4: str        x0, [x19, #0x80]
0x0000000003e71da8: bl         #0x47e93a8
0x0000000003e71dac: add        x8, x19, #0x60
0x0000000003e71db0: str        x8, [sp, #8]
0x0000000003e71db4: add        x0, sp, #8
0x0000000003e71db8: bl         #0x246dc
0x0000000003e71dbc: mov        x0, x19
0x0000000003e71dc0: bl         #0x47e93a8
0x0000000003e71dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003e71dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003e71dcc: add        sp, sp, #0x30
0x0000000003e71dd0: ret        
