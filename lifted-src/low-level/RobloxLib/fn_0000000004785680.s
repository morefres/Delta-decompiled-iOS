; instruction-faithful ARM64 fallback for RobloxLib::function_4785680
0x0000000004785680: stp        x29, x30, [sp, #-0x10]!
0x0000000004785684: mov        x29, sp
0x0000000004785688: bl         #0x47857b0
0x000000000478568c: adrp       x8, #0x64fa000
0x0000000004785690: ldr        x8, [x8, #0x328]
0x0000000004785694: adrp       x9, #0x64fa000
0x0000000004785698: add        x9, x9, #0x300
0x000000000478569c: cmp        w0, #0
0x00000000047856a0: csel       x0, x9, x8, ne
0x00000000047856a4: ldp        x29, x30, [sp], #0x10
0x00000000047856a8: ret        
