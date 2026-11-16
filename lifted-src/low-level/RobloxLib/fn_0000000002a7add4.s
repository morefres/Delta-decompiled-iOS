; instruction-faithful ARM64 fallback for RobloxLib::function_2a7add4
0x0000000002a7add4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7add8: stp        x20, x19, [sp, #0x10]
0x0000000002a7addc: stp        x29, x30, [sp, #0x20]
0x0000000002a7ade0: add        x29, sp, #0x20
0x0000000002a7ade4: mov        x19, x2
0x0000000002a7ade8: mov        x20, x0
0x0000000002a7adec: ldr        x0, [x0, #0xb8]
0x0000000002a7adf0: ldr        x8, [x0]
0x0000000002a7adf4: ldr        x8, [x8, #0x20]
0x0000000002a7adf8: blr        x8
0x0000000002a7adfc: mov        x21, x0
0x0000000002a7ae00: ldr        x0, [x20, #0xb8]
0x0000000002a7ae04: ldr        x8, [x0]
0x0000000002a7ae08: ldr        x8, [x8, #0x20]
0x0000000002a7ae0c: mov        x1, x19
0x0000000002a7ae10: blr        x8
0x0000000002a7ae14: cmp        w21, w0
0x0000000002a7ae18: cset       w0, eq
0x0000000002a7ae1c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7ae20: ldp        x20, x19, [sp, #0x10]
0x0000000002a7ae24: ldp        x22, x21, [sp], #0x30
0x0000000002a7ae28: ret        
