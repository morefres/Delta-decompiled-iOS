; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d8dc
0x0000000002f6d8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6d8e0: stp        x29, x30, [sp, #0x10]
0x0000000002f6d8e4: add        x29, sp, #0x10
0x0000000002f6d8e8: mov        x19, x8
0x0000000002f6d8ec: ldr        x8, [x0, #0x78]
0x0000000002f6d8f0: cbz        x8, #0x2f6d930
0x0000000002f6d8f4: ldr        x20, [x8]
0x0000000002f6d8f8: ldr        x0, [x20, #0x30]
0x0000000002f6d8fc: ldr        x8, [x0]
0x0000000002f6d900: ldr        x8, [x8, #0x30]
0x0000000002f6d904: blr        x8
0x0000000002f6d908: ldr        x0, [x20, #0x40]
0x0000000002f6d90c: ldr        x8, [x0]
0x0000000002f6d910: ldr        x8, [x8, #0x40]
0x0000000002f6d914: blr        x8
0x0000000002f6d918: add        x0, x20, #8
0x0000000002f6d91c: mov        x8, x19
0x0000000002f6d920: mov        x1, #0
0x0000000002f6d924: ldp        x29, x30, [sp, #0x10]
0x0000000002f6d928: ldp        x20, x19, [sp], #0x20
0x0000000002f6d92c: b          #0x4785f50
0x0000000002f6d930: stp        xzr, xzr, [x19]
0x0000000002f6d934: ldp        x29, x30, [sp, #0x10]
0x0000000002f6d938: ldp        x20, x19, [sp], #0x20
0x0000000002f6d93c: ret        
