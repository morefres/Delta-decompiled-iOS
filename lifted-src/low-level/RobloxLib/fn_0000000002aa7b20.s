; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7b20
0x0000000002aa7b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7b24: stp        x29, x30, [sp, #0x10]
0x0000000002aa7b28: add        x29, sp, #0x10
0x0000000002aa7b2c: mov        x19, x0
0x0000000002aa7b30: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7b34: ldr        x8, [x8, #0xd0]
0x0000000002aa7b38: blr        x8
0x0000000002aa7b3c: cbz        x0, #0x2aa7b4c
0x0000000002aa7b40: ldr        w8, [x19, #0x14]
0x0000000002aa7b44: cmp        w8, #1
0x0000000002aa7b48: b.eq       #0x2aa7b50
0x0000000002aa7b4c: mov        x0, x19
0x0000000002aa7b50: ldr        w0, [x0, #0x14]
0x0000000002aa7b54: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7b58: ldp        x20, x19, [sp], #0x20
0x0000000002aa7b5c: ret        
