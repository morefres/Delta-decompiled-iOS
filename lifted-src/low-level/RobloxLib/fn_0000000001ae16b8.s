; instruction-faithful ARM64 fallback for RobloxLib::function_1ae16b8
0x0000000001ae16b8: adrp       x8, #0x6133000
0x0000000001ae16bc: add        x8, x8, #0x10
0x0000000001ae16c0: ldarb      w8, [x8]
0x0000000001ae16c4: tbz        w8, #0, #0x1ae16d4
0x0000000001ae16c8: adrp       x0, #0x6132000
0x0000000001ae16cc: add        x0, x0, #0xff8
0x0000000001ae16d0: ret        
0x0000000001ae16d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae16d8: mov        x29, sp
0x0000000001ae16dc: bl         #0x4b2d2f4
0x0000000001ae16e0: ldp        x29, x30, [sp], #0x10
0x0000000001ae16e4: b          #0x1ae16c8
