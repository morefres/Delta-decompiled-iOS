; instruction-faithful ARM64 fallback for RobloxLib::function_3054e3c
0x0000000003054e3c: sub        sp, sp, #0x40
0x0000000003054e40: stp        x20, x19, [sp, #0x20]
0x0000000003054e44: stp        x29, x30, [sp, #0x30]
0x0000000003054e48: add        x29, sp, #0x30
0x0000000003054e4c: mov        x19, x0
0x0000000003054e50: ldr        x8, [x1]
0x0000000003054e54: str        xzr, [x1]
0x0000000003054e58: ldr        x9, [x1, #0x18]
0x0000000003054e5c: str        xzr, [x1, #0x18]
0x0000000003054e60: ldr        x10, [x0]
0x0000000003054e64: str        x8, [x0]
0x0000000003054e68: str        x10, [sp]
0x0000000003054e6c: ldur       q0, [x1, #8]
0x0000000003054e70: stp        xzr, xzr, [x1, #8]
0x0000000003054e74: ldur       q1, [x0, #8]
0x0000000003054e78: stur       q0, [x0, #8]
0x0000000003054e7c: stur       q1, [sp, #8]
0x0000000003054e80: ldr        x8, [x0, #0x18]
0x0000000003054e84: str        x9, [x0, #0x18]
0x0000000003054e88: str        x8, [sp, #0x18]
0x0000000003054e8c: mov        x0, sp
0x0000000003054e90: bl         #0x3053614
0x0000000003054e94: mov        x0, x19
0x0000000003054e98: ldp        x29, x30, [sp, #0x30]
0x0000000003054e9c: ldp        x20, x19, [sp, #0x20]
0x0000000003054ea0: add        sp, sp, #0x40
0x0000000003054ea4: ret        
