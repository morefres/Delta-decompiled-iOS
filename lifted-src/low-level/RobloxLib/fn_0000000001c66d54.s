; instruction-faithful ARM64 fallback for RobloxLib::function_1c66d54
0x0000000001c66d54: sub        sp, sp, #0x30
0x0000000001c66d58: stp        x20, x19, [sp, #0x10]
0x0000000001c66d5c: stp        x29, x30, [sp, #0x20]
0x0000000001c66d60: add        x29, sp, #0x20
0x0000000001c66d64: mov        x19, x0
0x0000000001c66d68: adrp       x8, #0x5d61000
0x0000000001c66d6c: add        x8, x8, #0x538
0x0000000001c66d70: str        x8, [x0]
0x0000000001c66d74: add        x8, x8, #0x2b8
0x0000000001c66d78: mov        x20, x0
0x0000000001c66d7c: str        x8, [x20, #0x98]!
0x0000000001c66d80: ldr        x0, [x0, #0x208]
0x0000000001c66d84: cbz        x0, #0x1c66d90
0x0000000001c66d88: str        x0, [x19, #0x210]
0x0000000001c66d8c: bl         #0x47e93a8
0x0000000001c66d90: add        x8, x19, #0x1b8
0x0000000001c66d94: str        x8, [sp, #8]
0x0000000001c66d98: add        x0, sp, #8
0x0000000001c66d9c: bl         #0x88f328
0x0000000001c66da0: ldr        x8, [x19, #0x168]
0x0000000001c66da4: cbz        x8, #0x1c66db4
0x0000000001c66da8: ldr        x8, [x8, #0x10]
0x0000000001c66dac: add        x0, x19, #0x170
0x0000000001c66db0: blr        x8
0x0000000001c66db4: mov        x0, x20
0x0000000001c66db8: bl         #0x1c64468
0x0000000001c66dbc: mov        x0, x19
0x0000000001c66dc0: bl         #0x1c66d00
0x0000000001c66dc4: ldp        x29, x30, [sp, #0x20]
0x0000000001c66dc8: ldp        x20, x19, [sp, #0x10]
0x0000000001c66dcc: add        sp, sp, #0x30
0x0000000001c66dd0: ret        
0x0000000001c66dd4: bl         #0x18bd8
