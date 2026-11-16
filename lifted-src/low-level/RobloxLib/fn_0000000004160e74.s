; instruction-faithful ARM64 fallback for RobloxLib::function_4160e74
0x0000000004160e74: ldr        x9, [x1]
0x0000000004160e78: ldr        w10, [x1, #8]
0x0000000004160e7c: mov        w11, #0x58
0x0000000004160e80: umaddl     x9, w10, w11, x9
0x0000000004160e84: str        wzr, [x8]
0x0000000004160e88: str        x9, [x8, #8]
0x0000000004160e8c: ret        
0x0000000004160e90: mov        w9, #1
0x0000000004160e94: str        w9, [x8]
0x0000000004160e98: stp        xzr, xzr, [x8, #8]
0x0000000004160e9c: ret        
