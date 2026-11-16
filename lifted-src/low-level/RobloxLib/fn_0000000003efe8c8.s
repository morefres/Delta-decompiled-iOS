; instruction-faithful ARM64 fallback for RobloxLib::function_3efe8c8
0x0000000003efe8c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003efe8cc: stp        x20, x19, [sp, #0x10]
0x0000000003efe8d0: stp        x29, x30, [sp, #0x20]
0x0000000003efe8d4: add        x29, sp, #0x20
0x0000000003efe8d8: mov        x19, x2
0x0000000003efe8dc: mov        x20, x0
0x0000000003efe8e0: ldr        x0, [x0, #0xb8]
0x0000000003efe8e4: ldr        x8, [x0]
0x0000000003efe8e8: ldr        x8, [x8, #0x20]
0x0000000003efe8ec: blr        x8
0x0000000003efe8f0: mov        x21, x0
0x0000000003efe8f4: ldr        x0, [x20, #0xb8]
0x0000000003efe8f8: ldr        x8, [x0]
0x0000000003efe8fc: ldr        x8, [x8, #0x20]
0x0000000003efe900: mov        x1, x19
0x0000000003efe904: blr        x8
0x0000000003efe908: cmp        w21, w0
0x0000000003efe90c: cset       w0, eq
0x0000000003efe910: ldp        x29, x30, [sp, #0x20]
0x0000000003efe914: ldp        x20, x19, [sp, #0x10]
0x0000000003efe918: ldp        x22, x21, [sp], #0x30
0x0000000003efe91c: ret        
