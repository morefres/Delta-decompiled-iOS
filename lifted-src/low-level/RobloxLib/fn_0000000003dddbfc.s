; instruction-faithful ARM64 fallback for RobloxLib::function_3dddbfc
0x0000000003dddbfc: sub        sp, sp, #0x30
0x0000000003dddc00: stp        x20, x19, [sp, #0x10]
0x0000000003dddc04: stp        x29, x30, [sp, #0x20]
0x0000000003dddc08: add        x29, sp, #0x20
0x0000000003dddc0c: mov        x19, x1
0x0000000003dddc10: mov        x20, x0
0x0000000003dddc14: add        x2, sp, #8
0x0000000003dddc18: bl         #0x3dddc58
0x0000000003dddc1c: ldr        x3, [sp, #8]
0x0000000003dddc20: tbnz       w0, #0, #0x3dddc44
0x0000000003dddc24: mov        x0, x20
0x0000000003dddc28: mov        x1, x19
0x0000000003dddc2c: mov        x2, x19
0x0000000003dddc30: bl         #0x3dddd38
0x0000000003dddc34: mov        x3, x0
0x0000000003dddc38: ldp        x8, x9, [x19]
0x0000000003dddc3c: stp        x8, x9, [x0]
0x0000000003dddc40: str        xzr, [x0, #0x10]
0x0000000003dddc44: mov        x0, x3
0x0000000003dddc48: ldp        x29, x30, [sp, #0x20]
0x0000000003dddc4c: ldp        x20, x19, [sp, #0x10]
0x0000000003dddc50: add        sp, sp, #0x30
0x0000000003dddc54: ret        
