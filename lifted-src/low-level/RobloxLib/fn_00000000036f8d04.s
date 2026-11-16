; instruction-faithful ARM64 fallback for RobloxLib::function_36f8d04
0x00000000036f8d04: stp        x20, x19, [sp, #-0x20]!
0x00000000036f8d08: stp        x29, x30, [sp, #0x10]
0x00000000036f8d0c: add        x29, sp, #0x10
0x00000000036f8d10: mov        x2, x1
0x00000000036f8d14: mov        x19, x0
0x00000000036f8d18: str        xzr, [x0, #0x10]
0x00000000036f8d1c: mov        x8, x0
0x00000000036f8d20: str        xzr, [x8, #8]!
0x00000000036f8d24: str        x8, [x0]
0x00000000036f8d28: ldr        x1, [x2], #8
0x00000000036f8d2c: bl         #0x36f8d58
0x00000000036f8d30: mov        x0, x19
0x00000000036f8d34: ldp        x29, x30, [sp, #0x10]
0x00000000036f8d38: ldp        x20, x19, [sp], #0x20
0x00000000036f8d3c: ret        
0x00000000036f8d40: mov        x20, x0
0x00000000036f8d44: ldr        x1, [x19, #8]
0x00000000036f8d48: mov        x0, x19
0x00000000036f8d4c: bl         #0x35359e4
0x00000000036f8d50: mov        x0, x20
0x00000000036f8d54: bl         #0x4b97984
