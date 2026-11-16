; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5e8c
0x0000000002ab5e8c: orr        x8, x1, x2
0x0000000002ab5e90: cbnz       x8, #0x2ab5e9c
0x0000000002ab5e94: mov        w0, #1
0x0000000002ab5e98: ret        
0x0000000002ab5e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab5ea0: stp        x20, x19, [sp, #0x10]
0x0000000002ab5ea4: stp        x29, x30, [sp, #0x20]
0x0000000002ab5ea8: add        x29, sp, #0x20
0x0000000002ab5eac: mov        x20, x0
0x0000000002ab5eb0: mov        w0, #0
0x0000000002ab5eb4: cbz        x1, #0x2ab5ee4
0x0000000002ab5eb8: mov        x19, x2
0x0000000002ab5ebc: cbz        x2, #0x2ab5ee4
0x0000000002ab5ec0: ldr        x8, [x20, #0x18]
0x0000000002ab5ec4: mov        x0, x1
0x0000000002ab5ec8: blr        x8
0x0000000002ab5ecc: mov        x21, x0
0x0000000002ab5ed0: ldr        x8, [x20, #0x18]
0x0000000002ab5ed4: mov        x0, x19
0x0000000002ab5ed8: blr        x8
0x0000000002ab5edc: eor        w8, w21, w0
0x0000000002ab5ee0: eor        w0, w8, #1
0x0000000002ab5ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab5ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab5eec: ldp        x22, x21, [sp], #0x30
0x0000000002ab5ef0: ret        
