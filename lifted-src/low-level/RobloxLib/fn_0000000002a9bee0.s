; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bee0
0x0000000002a9bee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9bee4: stp        x29, x30, [sp, #0x10]
0x0000000002a9bee8: add        x29, sp, #0x10
0x0000000002a9beec: mov        x19, x0
0x0000000002a9bef0: ldr        x8, [x0, #-0xa0]!
0x0000000002a9bef4: ldr        x8, [x8, #0xd0]
0x0000000002a9bef8: blr        x8
0x0000000002a9befc: cbz        x0, #0x2a9bf10
0x0000000002a9bf00: ldr        w8, [x19]
0x0000000002a9bf04: add        x9, x0, #0x10
0x0000000002a9bf08: cmp        w8, #0
0x0000000002a9bf0c: csel       x19, x9, x19, eq
0x0000000002a9bf10: ldr        w0, [x19]
0x0000000002a9bf14: ldp        x29, x30, [sp, #0x10]
0x0000000002a9bf18: ldp        x20, x19, [sp], #0x20
0x0000000002a9bf1c: ret        
