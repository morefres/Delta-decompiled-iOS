; instruction-faithful ARM64 fallback for RobloxLib::function_377accc
0x000000000377accc: stp        x29, x30, [sp, #-0x10]!
0x000000000377acd0: mov        x29, sp
0x000000000377acd4: ldr        x0, [x0, #8]
0x000000000377acd8: bl         #0x4a286d8
0x000000000377acdc: ldr        w8, [x0, #4]
0x000000000377ace0: cmp        w8, #0x17
0x000000000377ace4: b.eq       #0x377acf8
0x000000000377ace8: cmp        w8, #0x18
0x000000000377acec: b.ne       #0x377ad10
0x000000000377acf0: mov        w2, #1
0x000000000377acf4: b          #0x377acfc
0x000000000377acf8: mov        w2, #0
0x000000000377acfc: ldr        x8, [x0, #8]
0x000000000377ad00: ldrsw      x1, [x0]
0x000000000377ad04: mov        x0, x8
0x000000000377ad08: ldp        x29, x30, [sp], #0x10
0x000000000377ad0c: b          #0x3785c24
0x000000000377ad10: mov        x0, #-1
0x000000000377ad14: ldp        x29, x30, [sp], #0x10
0x000000000377ad18: ret        
