; instruction-faithful ARM64 fallback for RobloxLib::function_3495d70
0x0000000003495d70: sub        sp, sp, #0x30
0x0000000003495d74: stp        x20, x19, [sp, #0x10]
0x0000000003495d78: stp        x29, x30, [sp, #0x20]
0x0000000003495d7c: add        x29, sp, #0x20
0x0000000003495d80: mov        x20, x3
0x0000000003495d84: mov        x19, x1
0x0000000003495d88: str        xzr, [sp, #8]
0x0000000003495d8c: ldr        x8, [x0, #0x28]
0x0000000003495d90: ldr        x8, [x8, #0x58]
0x0000000003495d94: add        x1, sp, #8
0x0000000003495d98: blr        x8
0x0000000003495d9c: cbnz       w0, #0x3495db4
0x0000000003495da0: ldr        x0, [sp, #8]
0x0000000003495da4: ldr        x1, [x0, #0x320]
0x0000000003495da8: ldr        w3, [x20]
0x0000000003495dac: mov        x2, x19
0x0000000003495db0: bl         #0x3495ac8
0x0000000003495db4: ldp        x29, x30, [sp, #0x20]
0x0000000003495db8: ldp        x20, x19, [sp, #0x10]
0x0000000003495dbc: add        sp, sp, #0x30
0x0000000003495dc0: ret        
