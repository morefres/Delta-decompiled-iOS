; instruction-faithful ARM64 fallback for RobloxLib::function_23e9e4c
0x00000000023e9e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e9e50: stp        x29, x30, [sp, #0x10]
0x00000000023e9e54: add        x29, sp, #0x10
0x00000000023e9e58: mov        x19, x0
0x00000000023e9e5c: ldrsb      w8, [x0, #0x6f]
0x00000000023e9e60: tbz        w8, #0x1f, #0x23e9e6c
0x00000000023e9e64: ldr        x0, [x19, #0x58]
0x00000000023e9e68: bl         #0x47e93a8
0x00000000023e9e6c: ldrsb      w8, [x19, #0x2f]
0x00000000023e9e70: tbz        w8, #0x1f, #0x23e9e7c
0x00000000023e9e74: ldr        x0, [x19, #0x18]
0x00000000023e9e78: bl         #0x47e93a8
0x00000000023e9e7c: ldrsb      w8, [x19, #0x17]
0x00000000023e9e80: tbz        w8, #0x1f, #0x23e9e8c
0x00000000023e9e84: ldr        x0, [x19]
0x00000000023e9e88: bl         #0x47e93a8
0x00000000023e9e8c: mov        x0, x19
0x00000000023e9e90: ldp        x29, x30, [sp, #0x10]
0x00000000023e9e94: ldp        x20, x19, [sp], #0x20
0x00000000023e9e98: ret        
