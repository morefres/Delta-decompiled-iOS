; instruction-faithful ARM64 fallback for RobloxLib::function_36e78f0
0x00000000036e78f0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e78f4: stp        x29, x30, [sp, #0x10]
0x00000000036e78f8: add        x29, sp, #0x10
0x00000000036e78fc: mov        x19, x0
0x00000000036e7900: ldr        x8, [x1]
0x00000000036e7904: str        xzr, [x1]
0x00000000036e7908: ldr        x0, [x0]
0x00000000036e790c: str        x8, [x19]
0x00000000036e7910: cbz        x0, #0x36e7920
0x00000000036e7914: ldr        x8, [x0]
0x00000000036e7918: ldr        x8, [x8, #8]
0x00000000036e791c: blr        x8
0x00000000036e7920: mov        x0, x19
0x00000000036e7924: ldp        x29, x30, [sp, #0x10]
0x00000000036e7928: ldp        x20, x19, [sp], #0x20
0x00000000036e792c: ret        
0x00000000036e7930: bl         #0x18bd8
