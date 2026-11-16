; instruction-faithful ARM64 fallback for RobloxLib::function_2277e74
0x0000000002277e74: sub        sp, sp, #0x40
0x0000000002277e78: stp        x20, x19, [sp, #0x20]
0x0000000002277e7c: stp        x29, x30, [sp, #0x30]
0x0000000002277e80: add        x29, sp, #0x30
0x0000000002277e84: mov        x3, x1
0x0000000002277e88: mov        x19, x0
0x0000000002277e8c: str        xzr, [sp, #0x18]
0x0000000002277e90: adrp       x4, #0x5e3b000
0x0000000002277e94: add        x4, x4, #0x4d8
0x0000000002277e98: adrp       x5, #0x228a000
0x0000000002277e9c: add        x5, x5, #0xae0
0x0000000002277ea0: mov        x0, sp
0x0000000002277ea4: mov        w1, #0xd8
0x0000000002277ea8: mov        w2, #8
0x0000000002277eac: bl         #0x190f4
0x0000000002277eb0: mov        x1, sp
0x0000000002277eb4: mov        x0, x19
0x0000000002277eb8: bl         #0x192f4
0x0000000002277ebc: mov        x0, sp
0x0000000002277ec0: bl         #0x18c70
0x0000000002277ec4: mov        x0, x19
0x0000000002277ec8: ldp        x29, x30, [sp, #0x30]
0x0000000002277ecc: ldp        x20, x19, [sp, #0x20]
0x0000000002277ed0: add        sp, sp, #0x40
0x0000000002277ed4: ret        
