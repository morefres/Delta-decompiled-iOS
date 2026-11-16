; instruction-faithful ARM64 fallback for RobloxLib::function_1ae166c
0x0000000001ae166c: adrp       x8, #0x6132000
0x0000000001ae1670: add        x8, x8, #0xff0
0x0000000001ae1674: ldarb      w8, [x8]
0x0000000001ae1678: tbz        w8, #0, #0x1ae1688
0x0000000001ae167c: adrp       x0, #0x6132000
0x0000000001ae1680: add        x0, x0, #0xfd8
0x0000000001ae1684: ret        
0x0000000001ae1688: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae168c: mov        x29, sp
0x0000000001ae1690: bl         #0x4b2d29c
0x0000000001ae1694: ldp        x29, x30, [sp], #0x10
0x0000000001ae1698: b          #0x1ae167c
