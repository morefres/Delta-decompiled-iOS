; instruction-faithful ARM64 fallback for RobloxLib::function_36e7e94
0x00000000036e7e94: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7e98: stp        x29, x30, [sp, #0x10]
0x00000000036e7e9c: add        x29, sp, #0x10
0x00000000036e7ea0: ldr        x19, [x0]
0x00000000036e7ea4: ldp        x1, x2, [x19]
0x00000000036e7ea8: ldr        x3, [x19, #0x10]
0x00000000036e7eac: ldr        x4, [x19, #0x50]
0x00000000036e7eb0: add        x0, x19, #0x18
0x00000000036e7eb4: bl         #0x36e7e10
0x00000000036e7eb8: add        x0, x19, #0x58
0x00000000036e7ebc: ldp        x29, x30, [sp, #0x10]
0x00000000036e7ec0: ldp        x20, x19, [sp], #0x20
0x00000000036e7ec4: b          #0x3764f5c
