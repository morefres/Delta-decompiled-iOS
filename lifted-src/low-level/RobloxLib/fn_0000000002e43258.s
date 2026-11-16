; instruction-faithful ARM64 fallback for RobloxLib::function_2e43258
0x0000000002e43258: sub        sp, sp, #0x30
0x0000000002e4325c: stp        x20, x19, [sp, #0x10]
0x0000000002e43260: stp        x29, x30, [sp, #0x20]
0x0000000002e43264: add        x29, sp, #0x20
0x0000000002e43268: mov        x19, x2
0x0000000002e4326c: mov        x20, x0
0x0000000002e43270: ldr        x0, [x0, #0xb8]
0x0000000002e43274: ldr        x8, [x0]
0x0000000002e43278: ldr        x8, [x8, #0x20]
0x0000000002e4327c: blr        x8
0x0000000002e43280: str        w0, [sp, #0xc]
0x0000000002e43284: ldr        x0, [x20, #0xb8]
0x0000000002e43288: ldr        x8, [x0]
0x0000000002e4328c: ldr        x8, [x8, #0x28]
0x0000000002e43290: add        x2, sp, #0xc
0x0000000002e43294: mov        x1, x19
0x0000000002e43298: blr        x8
0x0000000002e4329c: ldp        x29, x30, [sp, #0x20]
0x0000000002e432a0: ldp        x20, x19, [sp, #0x10]
0x0000000002e432a4: add        sp, sp, #0x30
0x0000000002e432a8: ret        
