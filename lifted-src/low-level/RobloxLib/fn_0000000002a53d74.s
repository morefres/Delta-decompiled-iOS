; instruction-faithful ARM64 fallback for RobloxLib::function_2a53d74
0x0000000002a53d74: sub        sp, sp, #0x30
0x0000000002a53d78: stp        x20, x19, [sp, #0x10]
0x0000000002a53d7c: stp        x29, x30, [sp, #0x20]
0x0000000002a53d80: add        x29, sp, #0x20
0x0000000002a53d84: mov        x19, x2
0x0000000002a53d88: mov        x20, x0
0x0000000002a53d8c: ldr        x0, [x0, #0xb8]
0x0000000002a53d90: ldr        x8, [x0]
0x0000000002a53d94: ldr        x8, [x8, #0x20]
0x0000000002a53d98: blr        x8
0x0000000002a53d9c: str        w0, [sp, #0xc]
0x0000000002a53da0: ldr        x0, [x20, #0xb8]
0x0000000002a53da4: ldr        x8, [x0]
0x0000000002a53da8: ldr        x8, [x8, #0x28]
0x0000000002a53dac: add        x2, sp, #0xc
0x0000000002a53db0: mov        x1, x19
0x0000000002a53db4: blr        x8
0x0000000002a53db8: ldp        x29, x30, [sp, #0x20]
0x0000000002a53dbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a53dc0: add        sp, sp, #0x30
0x0000000002a53dc4: ret        
