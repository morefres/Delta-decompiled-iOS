; instruction-faithful ARM64 fallback for RobloxLib::function_2abbba8
0x0000000002abbba8: stp        x22, x21, [sp, #-0x30]!
0x0000000002abbbac: stp        x20, x19, [sp, #0x10]
0x0000000002abbbb0: stp        x29, x30, [sp, #0x20]
0x0000000002abbbb4: add        x29, sp, #0x20
0x0000000002abbbb8: mov        x19, x2
0x0000000002abbbbc: mov        x20, x0
0x0000000002abbbc0: ldr        x0, [x0, #0xb8]
0x0000000002abbbc4: ldr        x8, [x0]
0x0000000002abbbc8: ldr        x8, [x8, #0x20]
0x0000000002abbbcc: blr        x8
0x0000000002abbbd0: mov        x21, x0
0x0000000002abbbd4: ldr        x0, [x20, #0xb8]
0x0000000002abbbd8: ldr        x8, [x0]
0x0000000002abbbdc: ldr        x8, [x8, #0x20]
0x0000000002abbbe0: mov        x1, x19
0x0000000002abbbe4: blr        x8
0x0000000002abbbe8: cmp        w21, w0
0x0000000002abbbec: cset       w0, eq
0x0000000002abbbf0: ldp        x29, x30, [sp, #0x20]
0x0000000002abbbf4: ldp        x20, x19, [sp, #0x10]
0x0000000002abbbf8: ldp        x22, x21, [sp], #0x30
0x0000000002abbbfc: ret        
