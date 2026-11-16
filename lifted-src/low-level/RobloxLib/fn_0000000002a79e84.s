; instruction-faithful ARM64 fallback for RobloxLib::function_2a79e84
0x0000000002a79e84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a79e88: stp        x20, x19, [sp, #0x10]
0x0000000002a79e8c: stp        x29, x30, [sp, #0x20]
0x0000000002a79e90: add        x29, sp, #0x20
0x0000000002a79e94: mov        x19, x2
0x0000000002a79e98: mov        x20, x0
0x0000000002a79e9c: ldr        x0, [x0, #0xb8]
0x0000000002a79ea0: ldr        x8, [x0]
0x0000000002a79ea4: ldr        x8, [x8, #0x20]
0x0000000002a79ea8: blr        x8
0x0000000002a79eac: mov        x21, x0
0x0000000002a79eb0: ldr        x0, [x20, #0xb8]
0x0000000002a79eb4: ldr        x8, [x0]
0x0000000002a79eb8: ldr        x8, [x8, #0x20]
0x0000000002a79ebc: mov        x1, x19
0x0000000002a79ec0: blr        x8
0x0000000002a79ec4: cmp        w21, w0
0x0000000002a79ec8: cset       w0, eq
0x0000000002a79ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002a79ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002a79ed4: ldp        x22, x21, [sp], #0x30
0x0000000002a79ed8: ret        
