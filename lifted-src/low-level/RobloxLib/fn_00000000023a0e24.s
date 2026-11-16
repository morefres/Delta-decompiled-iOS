; instruction-faithful ARM64 fallback for RobloxLib::function_23a0e24
0x00000000023a0e24: sub        sp, sp, #0x50
0x00000000023a0e28: stp        x20, x19, [sp, #0x30]
0x00000000023a0e2c: stp        x29, x30, [sp, #0x40]
0x00000000023a0e30: add        x29, sp, #0x40
0x00000000023a0e34: mov        x9, x0
0x00000000023a0e38: mov        x19, x8
0x00000000023a0e3c: add        x0, sp, #8
0x00000000023a0e40: add        x1, x9, #0x2f8
0x00000000023a0e44: bl         #0x196ce14
0x00000000023a0e48: add        x0, sp, #8
0x00000000023a0e4c: bl         #0x196d190
0x00000000023a0e50: ldrh       w8, [x0]
0x00000000023a0e54: strh       w8, [x19], #8
0x00000000023a0e58: ldrsb      w8, [x0, #0x1f]
0x00000000023a0e5c: tbnz       w8, #0x1f, #0x23a0e74
0x00000000023a0e60: ldur       q0, [x0, #8]
0x00000000023a0e64: ldur       x8, [x0, #0x18]
0x00000000023a0e68: str        x8, [x19, #0x10]
0x00000000023a0e6c: str        q0, [x19]
0x00000000023a0e70: b          #0x23a0e80
0x00000000023a0e74: ldp        x1, x2, [x0, #8]
0x00000000023a0e78: mov        x0, x19
0x00000000023a0e7c: bl         #0x23268
0x00000000023a0e80: add        x0, sp, #8
0x00000000023a0e84: bl         #0x196c43c
0x00000000023a0e88: ldp        x29, x30, [sp, #0x40]
0x00000000023a0e8c: ldp        x20, x19, [sp, #0x30]
0x00000000023a0e90: add        sp, sp, #0x50
0x00000000023a0e94: ret        
0x00000000023a0e98: mov        x19, x0
0x00000000023a0e9c: add        x0, sp, #8
0x00000000023a0ea0: bl         #0x196c43c
0x00000000023a0ea4: mov        x0, x19
0x00000000023a0ea8: bl         #0x4b97984
