; instruction-faithful ARM64 fallback for RobloxLib::function_2aa78f4
0x0000000002aa78f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa78f8: stp        x29, x30, [sp, #0x10]
0x0000000002aa78fc: add        x29, sp, #0x10
0x0000000002aa7900: mov        x19, x0
0x0000000002aa7904: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7908: ldr        x8, [x8, #0xd0]
0x0000000002aa790c: blr        x8
0x0000000002aa7910: cbz        x0, #0x2aa792c
0x0000000002aa7914: mov        x20, x0
0x0000000002aa7918: ldr        x8, [x0]
0x0000000002aa791c: ldr        x8, [x8, #0x30]
0x0000000002aa7920: add        x1, x19, #0x10
0x0000000002aa7924: blr        x8
0x0000000002aa7928: tbnz       w0, #0, #0x2aa7930
0x0000000002aa792c: mov        x20, x19
0x0000000002aa7930: ldr        w0, [x20, #0x10]
0x0000000002aa7934: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7938: ldp        x20, x19, [sp], #0x20
0x0000000002aa793c: ret        
