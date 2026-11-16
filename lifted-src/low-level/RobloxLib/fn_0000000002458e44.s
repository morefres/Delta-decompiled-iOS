; instruction-faithful ARM64 fallback for RobloxLib::function_2458e44
0x0000000002458e44: sub        sp, sp, #0x40
0x0000000002458e48: stp        x20, x19, [sp, #0x20]
0x0000000002458e4c: stp        x29, x30, [sp, #0x30]
0x0000000002458e50: add        x29, sp, #0x30
0x0000000002458e54: stp        xzr, xzr, [sp, #8]
0x0000000002458e58: str        xzr, [sp, #0x18]
0x0000000002458e5c: add        x0, sp, #8
0x0000000002458e60: bl         #0x47e76cc
0x0000000002458e64: add        x0, sp, #7
0x0000000002458e68: add        x1, sp, #8
0x0000000002458e6c: bl         #0xe893c
0x0000000002458e70: mov        x19, x0
0x0000000002458e74: ldrsb      w8, [sp, #0x1f]
0x0000000002458e78: tbz        w8, #0x1f, #0x2458e84
0x0000000002458e7c: ldr        x0, [sp, #8]
0x0000000002458e80: bl         #0x47e93a8
0x0000000002458e84: and        x0, x19, #0x7fffffffffffffff
0x0000000002458e88: ldp        x29, x30, [sp, #0x30]
0x0000000002458e8c: ldp        x20, x19, [sp, #0x20]
0x0000000002458e90: add        sp, sp, #0x40
0x0000000002458e94: ret        
0x0000000002458e98: mov        x19, x0
0x0000000002458e9c: ldrsb      w8, [sp, #0x1f]
0x0000000002458ea0: tbz        w8, #0x1f, #0x2458eac
0x0000000002458ea4: ldr        x0, [sp, #8]
0x0000000002458ea8: bl         #0x47e93a8
0x0000000002458eac: mov        x0, x19
0x0000000002458eb0: bl         #0x4b97984
