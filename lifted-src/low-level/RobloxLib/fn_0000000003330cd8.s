; instruction-faithful ARM64 fallback for RobloxLib::function_3330cd8
0x0000000003330cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003330cdc: stp        x29, x30, [sp, #0x10]
0x0000000003330ce0: add        x29, sp, #0x10
0x0000000003330ce4: mov        x2, x1
0x0000000003330ce8: mov        x19, x0
0x0000000003330cec: str        xzr, [x0, #0x10]
0x0000000003330cf0: mov        x8, x0
0x0000000003330cf4: str        xzr, [x8, #8]!
0x0000000003330cf8: str        x8, [x0]
0x0000000003330cfc: ldr        x1, [x2], #8
0x0000000003330d00: bl         #0x3330d2c
0x0000000003330d04: mov        x0, x19
0x0000000003330d08: ldp        x29, x30, [sp, #0x10]
0x0000000003330d0c: ldp        x20, x19, [sp], #0x20
0x0000000003330d10: ret        
0x0000000003330d14: mov        x20, x0
0x0000000003330d18: ldr        x1, [x19, #8]
0x0000000003330d1c: mov        x0, x19
0x0000000003330d20: bl         #0x55dec4
0x0000000003330d24: mov        x0, x20
0x0000000003330d28: bl         #0x4b97984
