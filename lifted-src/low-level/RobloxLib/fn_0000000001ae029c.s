; instruction-faithful ARM64 fallback for RobloxLib::function_1ae029c
0x0000000001ae029c: adrp       x8, #0x6130000
0x0000000001ae02a0: add        x8, x8, #0xb88
0x0000000001ae02a4: ldarb      w8, [x8]
0x0000000001ae02a8: tbz        w8, #0, #0x1ae02b8
0x0000000001ae02ac: adrp       x0, #0x6130000
0x0000000001ae02b0: add        x0, x0, #0xb70
0x0000000001ae02b4: ret        
0x0000000001ae02b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae02bc: mov        x29, sp
0x0000000001ae02c0: bl         #0x4b2bbec
0x0000000001ae02c4: ldp        x29, x30, [sp], #0x10
0x0000000001ae02c8: b          #0x1ae02ac
