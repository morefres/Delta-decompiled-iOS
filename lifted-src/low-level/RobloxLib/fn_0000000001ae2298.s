; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2298
0x0000000001ae2298: adrp       x8, #0x6133000
0x0000000001ae229c: add        x8, x8, #0x510
0x0000000001ae22a0: ldarb      w8, [x8]
0x0000000001ae22a4: tbz        w8, #0, #0x1ae22b4
0x0000000001ae22a8: adrp       x0, #0x6133000
0x0000000001ae22ac: add        x0, x0, #0x4f8
0x0000000001ae22b0: ret        
0x0000000001ae22b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae22b8: mov        x29, sp
0x0000000001ae22bc: bl         #0x4b2e0b4
0x0000000001ae22c0: ldp        x29, x30, [sp], #0x10
0x0000000001ae22c4: b          #0x1ae22a8
