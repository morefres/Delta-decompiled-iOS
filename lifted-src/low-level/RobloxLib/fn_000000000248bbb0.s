; instruction-faithful ARM64 fallback for RobloxLib::function_248bbb0
0x000000000248bbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000248bbb4: stp        x29, x30, [sp, #0x10]
0x000000000248bbb8: add        x29, sp, #0x10
0x000000000248bbbc: mov        x19, x0
0x000000000248bbc0: adrp       x2, #0x5372000
0x000000000248bbc4: add        x2, x2, #0x4e
0x000000000248bbc8: bl         #0x248bc30
0x000000000248bbcc: str        xzr, [x0, #0xa8]
0x000000000248bbd0: adrp       x8, #0x5d91000
0x000000000248bbd4: add        x8, x8, #0x360
0x000000000248bbd8: add        x9, x8, #0x10
0x000000000248bbdc: str        x9, [x0]
0x000000000248bbe0: add        x8, x8, #0x288
0x000000000248bbe4: str        x8, [x0, #0x98]
0x000000000248bbe8: bl         #0x695394
0x000000000248bbec: str        x0, [x19, #0xd0]
0x000000000248bbf0: movi       v0.16b, #0
0x000000000248bbf4: stp        q0, q0, [x19, #0xb0]
0x000000000248bbf8: bl         #0x695394
0x000000000248bbfc: movi       v0.16b, #0
0x000000000248bc00: stur       q0, [x19, #0xd8]
0x000000000248bc04: stur       q0, [x19, #0xe8]
0x000000000248bc08: add        x8, x19, #0x108
0x000000000248bc0c: stp        xzr, xzr, [x19, #0x110]
0x000000000248bc10: stp        x8, xzr, [x19, #0x100]
0x000000000248bc14: str        x0, [x19, #0xf8]
0x000000000248bc18: strb       wzr, [x19, #0x120]
0x000000000248bc1c: str        wzr, [x19, #0x124]
0x000000000248bc20: mov        x0, x19
0x000000000248bc24: ldp        x29, x30, [sp, #0x10]
0x000000000248bc28: ldp        x20, x19, [sp], #0x20
0x000000000248bc2c: ret        
