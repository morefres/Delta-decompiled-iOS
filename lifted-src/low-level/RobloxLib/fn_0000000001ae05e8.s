; instruction-faithful ARM64 fallback for RobloxLib::function_1ae05e8
0x0000000001ae05e8: adrp       x8, #0x6131000
0x0000000001ae05ec: add        x8, x8, #0x2c0
0x0000000001ae05f0: ldarb      w8, [x8]
0x0000000001ae05f4: tbz        w8, #0, #0x1ae0604
0x0000000001ae05f8: adrp       x0, #0x6131000
0x0000000001ae05fc: add        x0, x0, #0x2a8
0x0000000001ae0600: ret        
0x0000000001ae0604: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0608: mov        x29, sp
0x0000000001ae060c: bl         #0x4b2bfb4
0x0000000001ae0610: ldp        x29, x30, [sp], #0x10
0x0000000001ae0614: b          #0x1ae05f8
