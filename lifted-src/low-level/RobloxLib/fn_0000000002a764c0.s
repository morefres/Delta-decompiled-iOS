; instruction-faithful ARM64 fallback for RobloxLib::function_2a764c0
0x0000000002a764c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a764c4: stp        x29, x30, [sp, #0x10]
0x0000000002a764c8: add        x29, sp, #0x10
0x0000000002a764cc: mov        x19, x0
0x0000000002a764d0: sub        x0, x0, #0xdd8
0x0000000002a764d4: ldr        x8, [x0]
0x0000000002a764d8: ldr        x8, [x8, #0xd0]
0x0000000002a764dc: blr        x8
0x0000000002a764e0: cbz        x0, #0x2a764f8
0x0000000002a764e4: ldr        w8, [x19, #0xc4]
0x0000000002a764e8: cmp        w8, #2
0x0000000002a764ec: b.ne       #0x2a764f8
0x0000000002a764f0: add        x8, x0, #0x1cc
0x0000000002a764f4: b          #0x2a764fc
0x0000000002a764f8: add        x8, x19, #0xc4
0x0000000002a764fc: ldr        w0, [x8]
0x0000000002a76500: ldp        x29, x30, [sp, #0x10]
0x0000000002a76504: ldp        x20, x19, [sp], #0x20
0x0000000002a76508: ret        
