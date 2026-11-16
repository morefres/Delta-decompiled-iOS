; instruction-faithful ARM64 fallback for RobloxLib::function_1de6d60
0x0000000001de6d60: stp        x20, x19, [sp, #-0x20]!
0x0000000001de6d64: stp        x29, x30, [sp, #0x10]
0x0000000001de6d68: add        x29, sp, #0x10
0x0000000001de6d6c: mov        x19, x0
0x0000000001de6d70: adrp       x8, #0x5beb000
0x0000000001de6d74: add        x8, x8, #0xa38
0x0000000001de6d78: str        x8, [x0]
0x0000000001de6d7c: ldr        x0, [x0, #0xc0]
0x0000000001de6d80: str        xzr, [x19, #0xc0]
0x0000000001de6d84: cbz        x0, #0x1de6d94
0x0000000001de6d88: ldr        x8, [x0]
0x0000000001de6d8c: ldr        x8, [x8, #8]
0x0000000001de6d90: blr        x8
0x0000000001de6d94: ldr        x0, [x19, #0xb8]
0x0000000001de6d98: str        xzr, [x19, #0xb8]
0x0000000001de6d9c: cbz        x0, #0x1de6dac
0x0000000001de6da0: ldr        x8, [x0]
0x0000000001de6da4: ldr        x8, [x8, #8]
0x0000000001de6da8: blr        x8
0x0000000001de6dac: ldr        x0, [x19, #0xb0]
0x0000000001de6db0: str        xzr, [x19, #0xb0]
0x0000000001de6db4: cbz        x0, #0x1de6dc4
0x0000000001de6db8: ldr        x8, [x0]
0x0000000001de6dbc: ldr        x8, [x8, #8]
0x0000000001de6dc0: blr        x8
0x0000000001de6dc4: mov        x0, x19
0x0000000001de6dc8: ldp        x29, x30, [sp, #0x10]
0x0000000001de6dcc: ldp        x20, x19, [sp], #0x20
0x0000000001de6dd0: ret        
