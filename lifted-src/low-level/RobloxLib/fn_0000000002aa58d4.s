; instruction-faithful ARM64 fallback for RobloxLib::function_2aa58d4
0x0000000002aa58d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa58d8: mov        x29, sp
0x0000000002aa58dc: ldr        x0, [x0, #0xb8]
0x0000000002aa58e0: ldr        x8, [x0]
0x0000000002aa58e4: ldr        x8, [x8, #0x20]
0x0000000002aa58e8: blr        x8
0x0000000002aa58ec: cmp        w0, #0
0x0000000002aa58f0: cset       w0, eq
0x0000000002aa58f4: ldp        x29, x30, [sp], #0x10
0x0000000002aa58f8: ret        
