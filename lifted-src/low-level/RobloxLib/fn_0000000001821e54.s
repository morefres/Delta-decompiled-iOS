; instruction-faithful ARM64 fallback for RobloxLib::function_1821e54
0x0000000001821e54: sub        sp, sp, #0x40
0x0000000001821e58: stp        x20, x19, [sp, #0x20]
0x0000000001821e5c: stp        x29, x30, [sp, #0x30]
0x0000000001821e60: add        x29, sp, #0x30
0x0000000001821e64: mov        x19, x0
0x0000000001821e68: mov        w1, #1
0x0000000001821e6c: bl         #0x18034ec
0x0000000001821e70: add        x8, sp, #8
0x0000000001821e74: bl         #0x419a400
0x0000000001821e78: add        x1, sp, #8
0x0000000001821e7c: mov        x0, x19
0x0000000001821e80: bl         #0x182c07c
0x0000000001821e84: ldrsb      w8, [sp, #0x1f]
0x0000000001821e88: tbz        w8, #0x1f, #0x1821e94
0x0000000001821e8c: ldr        x0, [sp, #8]
0x0000000001821e90: bl         #0x47e93a8
0x0000000001821e94: mov        w0, #1
0x0000000001821e98: ldp        x29, x30, [sp, #0x30]
0x0000000001821e9c: ldp        x20, x19, [sp, #0x20]
0x0000000001821ea0: add        sp, sp, #0x40
0x0000000001821ea4: ret        
0x0000000001821ea8: mov        x19, x0
0x0000000001821eac: ldrsb      w8, [sp, #0x1f]
0x0000000001821eb0: tbz        w8, #0x1f, #0x1821ebc
0x0000000001821eb4: ldr        x0, [sp, #8]
0x0000000001821eb8: bl         #0x47e93a8
0x0000000001821ebc: mov        x0, x19
0x0000000001821ec0: bl         #0x4b97984
