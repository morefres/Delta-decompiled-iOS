; instruction-faithful ARM64 fallback for RobloxLib::function_1ae179c
0x0000000001ae179c: adrp       x8, #0x6133000
0x0000000001ae17a0: add        x8, x8, #0x70
0x0000000001ae17a4: ldarb      w8, [x8]
0x0000000001ae17a8: tbz        w8, #0, #0x1ae17b8
0x0000000001ae17ac: adrp       x0, #0x6133000
0x0000000001ae17b0: add        x0, x0, #0x58
0x0000000001ae17b4: ret        
0x0000000001ae17b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae17bc: mov        x29, sp
0x0000000001ae17c0: bl         #0x4b2d3fc
0x0000000001ae17c4: ldp        x29, x30, [sp], #0x10
0x0000000001ae17c8: b          #0x1ae17ac
