; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7f6c
0x0000000002aa7f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7f70: stp        x29, x30, [sp, #0x10]
0x0000000002aa7f74: add        x29, sp, #0x10
0x0000000002aa7f78: mov        x19, x0
0x0000000002aa7f7c: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7f80: ldr        x8, [x8, #0xd0]
0x0000000002aa7f84: blr        x8
0x0000000002aa7f88: cbz        x0, #0x2aa7f98
0x0000000002aa7f8c: ldr        w8, [x19, #0x1c]
0x0000000002aa7f90: cmp        w8, #1
0x0000000002aa7f94: b.eq       #0x2aa7f9c
0x0000000002aa7f98: mov        x0, x19
0x0000000002aa7f9c: ldr        w0, [x0, #0x1c]
0x0000000002aa7fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7fa4: ldp        x20, x19, [sp], #0x20
0x0000000002aa7fa8: ret        
