; instruction-faithful ARM64 fallback for RobloxLib::function_2887e70
0x0000000002887e70: sub        sp, sp, #0x40
0x0000000002887e74: stp        x20, x19, [sp, #0x20]
0x0000000002887e78: stp        x29, x30, [sp, #0x30]
0x0000000002887e7c: add        x29, sp, #0x30
0x0000000002887e80: ldp        x19, x8, [x0]
0x0000000002887e84: stp        xzr, xzr, [sp, #8]
0x0000000002887e88: str        xzr, [sp]
0x0000000002887e8c: ldp        x1, x2, [x8]
0x0000000002887e90: sub        x8, x2, x1
0x0000000002887e94: asr        x8, x8, #2
0x0000000002887e98: mov        x9, #-0x5555555555555556
0x0000000002887e9c: movk       x9, #0xaaab
0x0000000002887ea0: mul        x3, x8, x9
0x0000000002887ea4: mov        x0, sp
0x0000000002887ea8: bl         #0x2887edc
0x0000000002887eac: mov        x0, x19
0x0000000002887eb0: bl         #0x284720c
0x0000000002887eb4: ldr        q0, [sp]
0x0000000002887eb8: str        q0, [x19]
0x0000000002887ebc: ldr        x8, [sp, #0x10]
0x0000000002887ec0: str        x8, [x19, #0x10]
0x0000000002887ec4: mov        w8, #0xf
0x0000000002887ec8: str        w8, [x19, #0x38]
0x0000000002887ecc: ldp        x29, x30, [sp, #0x30]
0x0000000002887ed0: ldp        x20, x19, [sp, #0x20]
0x0000000002887ed4: add        sp, sp, #0x40
0x0000000002887ed8: ret        
