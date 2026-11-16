; instruction-faithful ARM64 fallback for RobloxLib::function_2a17cd8
0x0000000002a17cd8: sub        sp, sp, #0x50
0x0000000002a17cdc: stp        x20, x19, [sp, #0x30]
0x0000000002a17ce0: stp        x29, x30, [sp, #0x40]
0x0000000002a17ce4: add        x29, sp, #0x40
0x0000000002a17ce8: mov        x19, x2
0x0000000002a17cec: ldr        x0, [x0, #0xb0]
0x0000000002a17cf0: ldr        x8, [x0]
0x0000000002a17cf4: ldr        x9, [x8, #0x20]
0x0000000002a17cf8: mov        x8, sp
0x0000000002a17cfc: blr        x9
0x0000000002a17d00: bl         #0x2b2db10
0x0000000002a17d04: str        x0, [x19], #8
0x0000000002a17d08: mov        x1, sp
0x0000000002a17d0c: mov        x0, x19
0x0000000002a17d10: bl         #0x405da8
0x0000000002a17d14: ldp        x29, x30, [sp, #0x40]
0x0000000002a17d18: ldp        x20, x19, [sp, #0x30]
0x0000000002a17d1c: add        sp, sp, #0x50
0x0000000002a17d20: ret        
0x0000000002a17d24: sub        sp, sp, #0x50
0x0000000002a17d28: stp        x20, x19, [sp, #0x30]
0x0000000002a17d2c: stp        x29, x30, [sp, #0x40]
0x0000000002a17d30: add        x29, sp, #0x40
0x0000000002a17d34: mov        x19, x1
0x0000000002a17d38: ldr        x20, [x0, #0xb0]
0x0000000002a17d3c: mov        x8, sp
0x0000000002a17d40: mov        x0, x2
0x0000000002a17d44: bl         #0x185b360
0x0000000002a17d48: ldr        x8, [x20]
0x0000000002a17d4c: ldr        x8, [x8, #0x28]
0x0000000002a17d50: mov        x2, sp
0x0000000002a17d54: mov        x0, x20
0x0000000002a17d58: mov        x1, x19
0x0000000002a17d5c: blr        x8
0x0000000002a17d60: ldp        x29, x30, [sp, #0x40]
0x0000000002a17d64: ldp        x20, x19, [sp, #0x30]
0x0000000002a17d68: add        sp, sp, #0x50
0x0000000002a17d6c: ret        
0x0000000002a17d70: sub        sp, sp, #0x50
0x0000000002a17d74: stp        x20, x19, [sp, #0x30]
0x0000000002a17d78: stp        x29, x30, [sp, #0x40]
0x0000000002a17d7c: add        x29, sp, #0x40
0x0000000002a17d80: mov        x19, x2
0x0000000002a17d84: mov        x20, x0
0x0000000002a17d88: ldr        x0, [x0, #0xb0]
0x0000000002a17d8c: ldr        x8, [x0]
0x0000000002a17d90: ldr        x9, [x8, #0x20]
0x0000000002a17d94: mov        x8, sp
0x0000000002a17d98: blr        x9
0x0000000002a17d9c: ldr        x0, [x20, #0xb0]
0x0000000002a17da0: ldr        x8, [x0]
0x0000000002a17da4: ldr        x8, [x8, #0x28]
0x0000000002a17da8: mov        x2, sp
0x0000000002a17dac: mov        x1, x19
0x0000000002a17db0: blr        x8
0x0000000002a17db4: ldp        x29, x30, [sp, #0x40]
0x0000000002a17db8: ldp        x20, x19, [sp, #0x30]
0x0000000002a17dbc: add        sp, sp, #0x50
0x0000000002a17dc0: ret        
