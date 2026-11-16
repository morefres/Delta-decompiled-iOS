; instruction-faithful ARM64 fallback for RobloxLib::function_3741c2c
0x0000000003741c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003741c30: stp        x29, x30, [sp, #0x10]
0x0000000003741c34: add        x29, sp, #0x10
0x0000000003741c38: mov        x19, x1
0x0000000003741c3c: mov        x20, x0
0x0000000003741c40: ldr        x8, [x0]
0x0000000003741c44: ldr        x8, [x8, #0x60]
0x0000000003741c48: blr        x8
0x0000000003741c4c: cbz        w0, #0x3741c64
0x0000000003741c50: mov        x0, x20
0x0000000003741c54: mov        x1, x19
0x0000000003741c58: ldp        x29, x30, [sp, #0x10]
0x0000000003741c5c: ldp        x20, x19, [sp], #0x20
0x0000000003741c60: b          #0x37114e8
0x0000000003741c64: ldp        x29, x30, [sp, #0x10]
0x0000000003741c68: ldp        x20, x19, [sp], #0x20
0x0000000003741c6c: ret        
