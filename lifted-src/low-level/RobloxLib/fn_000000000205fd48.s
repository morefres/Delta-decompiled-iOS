; instruction-faithful ARM64 fallback for RobloxLib::function_205fd48
0x000000000205fd48: stp        x20, x19, [sp, #-0x20]!
0x000000000205fd4c: stp        x29, x30, [sp, #0x10]
0x000000000205fd50: add        x29, sp, #0x10
0x000000000205fd54: mov        x19, x0
0x000000000205fd58: mov        x20, x1
0x000000000205fd5c: ldr        x8, [x20], #0x28
0x000000000205fd60: str        x8, [x0]
0x000000000205fd64: str        xzr, [x0, #0x20]
0x000000000205fd68: add        x0, x0, #8
0x000000000205fd6c: add        x1, x1, #8
0x000000000205fd70: bl         #0x19204
0x000000000205fd74: str        xzr, [x19, #0x40]
0x000000000205fd78: add        x0, x19, #0x28
0x000000000205fd7c: mov        x1, x20
0x000000000205fd80: bl         #0x19204
0x000000000205fd84: ldp        x29, x30, [sp, #0x10]
0x000000000205fd88: ldp        x20, x19, [sp], #0x20
0x000000000205fd8c: ret        
0x000000000205fd90: mov        x20, x0
0x000000000205fd94: add        x0, x19, #8
0x000000000205fd98: bl         #0x18c70
0x000000000205fd9c: mov        x0, x20
0x000000000205fda0: bl         #0x4b97984
