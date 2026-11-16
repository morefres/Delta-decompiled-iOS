; instruction-faithful ARM64 fallback for RobloxLib::function_2a9fbd0
0x0000000002a9fbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9fbd4: stp        x29, x30, [sp, #0x10]
0x0000000002a9fbd8: add        x29, sp, #0x10
0x0000000002a9fbdc: mov        x19, x0
0x0000000002a9fbe0: ldr        x8, [x0, #-0xa0]!
0x0000000002a9fbe4: ldr        x8, [x8, #0xd0]
0x0000000002a9fbe8: blr        x8
0x0000000002a9fbec: cbz        x0, #0x2a9fbf8
0x0000000002a9fbf0: ldr        w8, [x19, #0x8c]
0x0000000002a9fbf4: cbz        w8, #0x2a9fc00
0x0000000002a9fbf8: add        x8, x19, #0x8c
0x0000000002a9fbfc: b          #0x2a9fc04
0x0000000002a9fc00: add        x8, x0, #0x98
0x0000000002a9fc04: ldr        w0, [x8]
0x0000000002a9fc08: ldp        x29, x30, [sp, #0x10]
0x0000000002a9fc0c: ldp        x20, x19, [sp], #0x20
0x0000000002a9fc10: ret        
