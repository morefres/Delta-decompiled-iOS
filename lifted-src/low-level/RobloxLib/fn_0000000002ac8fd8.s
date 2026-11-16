; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8fd8
0x0000000002ac8fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac8fdc: stp        x29, x30, [sp, #0x10]
0x0000000002ac8fe0: add        x29, sp, #0x10
0x0000000002ac8fe4: mov        x19, x0
0x0000000002ac8fe8: ldr        x8, [x0, #-0xa0]!
0x0000000002ac8fec: ldr        x8, [x8, #0xd0]
0x0000000002ac8ff0: blr        x8
0x0000000002ac8ff4: cbz        x0, #0x2ac9008
0x0000000002ac8ff8: ldr        w8, [x19]
0x0000000002ac8ffc: add        x9, x0, #0x10
0x0000000002ac9000: cmp        w8, #0x64
0x0000000002ac9004: csel       x19, x9, x19, eq
0x0000000002ac9008: ldr        w0, [x19]
0x0000000002ac900c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac9010: ldp        x20, x19, [sp], #0x20
0x0000000002ac9014: ret        
