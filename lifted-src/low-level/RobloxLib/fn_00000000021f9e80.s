; instruction-faithful ARM64 fallback for RobloxLib::function_21f9e80
0x00000000021f9e80: sub        sp, sp, #0x30
0x00000000021f9e84: stp        x20, x19, [sp, #0x10]
0x00000000021f9e88: stp        x29, x30, [sp, #0x20]
0x00000000021f9e8c: add        x29, sp, #0x20
0x00000000021f9e90: mov        x19, x0
0x00000000021f9e94: add        x3, sp, #8
0x00000000021f9e98: mov        w2, #0x18
0x00000000021f9e9c: bl         #0x47f7db8
0x00000000021f9ea0: mov        x20, x0
0x00000000021f9ea4: mov        x0, x19
0x00000000021f9ea8: mov        x1, x20
0x00000000021f9eac: bl         #0x21f9b74
0x00000000021f9eb0: ldr        x2, [sp, #8]
0x00000000021f9eb4: mov        x0, x19
0x00000000021f9eb8: mov        x1, x20
0x00000000021f9ebc: bl         #0x2f334
0x00000000021f9ec0: ldp        x29, x30, [sp, #0x20]
0x00000000021f9ec4: ldp        x20, x19, [sp, #0x10]
0x00000000021f9ec8: add        sp, sp, #0x30
0x00000000021f9ecc: ret        
