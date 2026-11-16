; instruction-faithful ARM64 fallback for RobloxLib::function_20e5e7c
0x00000000020e5e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000020e5e80: stp        x29, x30, [sp, #0x10]
0x00000000020e5e84: add        x29, sp, #0x10
0x00000000020e5e88: mov        x19, x4
0x00000000020e5e8c: add        x0, x0, #0xd8
0x00000000020e5e90: bl         #0x20e54a4
0x00000000020e5e94: ldr        x8, [x0]
0x00000000020e5e98: cmp        x8, #0
0x00000000020e5e9c: ccmp       x8, x19, #4, ne
0x00000000020e5ea0: b.ne       #0x20e5eb0
0x00000000020e5ea4: ldp        x29, x30, [sp, #0x10]
0x00000000020e5ea8: ldp        x20, x19, [sp], #0x20
0x00000000020e5eac: ret        
0x00000000020e5eb0: adrp       x0, #0x5390000
0x00000000020e5eb4: add        x0, x0, #0x651
0x00000000020e5eb8: bl         #0x47ee168
