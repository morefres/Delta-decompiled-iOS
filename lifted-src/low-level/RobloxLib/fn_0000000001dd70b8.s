; instruction-faithful ARM64 fallback for RobloxLib::function_1dd70b8
0x0000000001dd70b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd70bc: stp        x20, x19, [sp, #0x10]
0x0000000001dd70c0: stp        x29, x30, [sp, #0x20]
0x0000000001dd70c4: add        x29, sp, #0x20
0x0000000001dd70c8: mov        x19, x2
0x0000000001dd70cc: mov        x20, x0
0x0000000001dd70d0: ldr        x0, [x0, #0xb8]
0x0000000001dd70d4: ldr        x8, [x0]
0x0000000001dd70d8: ldr        x8, [x8, #0x20]
0x0000000001dd70dc: blr        x8
0x0000000001dd70e0: mov        x21, x0
0x0000000001dd70e4: ldr        x0, [x20, #0xb8]
0x0000000001dd70e8: ldr        x8, [x0]
0x0000000001dd70ec: ldr        x8, [x8, #0x20]
0x0000000001dd70f0: mov        x1, x19
0x0000000001dd70f4: blr        x8
0x0000000001dd70f8: cmp        w21, w0
0x0000000001dd70fc: cset       w0, eq
0x0000000001dd7100: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7104: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7108: ldp        x22, x21, [sp], #0x30
0x0000000001dd710c: ret        
