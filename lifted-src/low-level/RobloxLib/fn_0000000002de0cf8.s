; instruction-faithful ARM64 fallback for RobloxLib::function_2de0cf8
0x0000000002de0cf8: sub        sp, sp, #0x30
0x0000000002de0cfc: stp        x20, x19, [sp, #0x10]
0x0000000002de0d00: stp        x29, x30, [sp, #0x20]
0x0000000002de0d04: add        x29, sp, #0x20
0x0000000002de0d08: mov        x19, x8
0x0000000002de0d0c: stp        xzr, xzr, [x8]
0x0000000002de0d10: str        xzr, [x8, #0x10]
0x0000000002de0d14: ldr        x0, [x0, #0x28]
0x0000000002de0d18: ldr        x8, [x0]
0x0000000002de0d1c: ldr        x8, [x8, #0xa0]
0x0000000002de0d20: adrp       x1, #0x2de1000
0x0000000002de0d24: add        x1, x1, #0x628
0x0000000002de0d28: mov        x2, x19
0x0000000002de0d2c: blr        x8
0x0000000002de0d30: ldp        x29, x30, [sp, #0x20]
0x0000000002de0d34: ldp        x20, x19, [sp, #0x10]
0x0000000002de0d38: add        sp, sp, #0x30
0x0000000002de0d3c: ret        
0x0000000002de0d40: mov        x20, x0
0x0000000002de0d44: str        x19, [sp, #8]
0x0000000002de0d48: add        x0, sp, #8
0x0000000002de0d4c: bl         #0x2d9af44
0x0000000002de0d50: mov        x0, x20
0x0000000002de0d54: bl         #0x4b97984
