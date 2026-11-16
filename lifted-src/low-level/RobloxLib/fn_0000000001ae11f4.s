; instruction-faithful ARM64 fallback for RobloxLib::function_1ae11f4
0x0000000001ae11f4: adrp       x8, #0x6132000
0x0000000001ae11f8: add        x8, x8, #0xc78
0x0000000001ae11fc: ldarb      w8, [x8]
0x0000000001ae1200: tbz        w8, #0, #0x1ae1210
0x0000000001ae1204: adrp       x0, #0x6132000
0x0000000001ae1208: add        x0, x0, #0xc60
0x0000000001ae120c: ret        
0x0000000001ae1210: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1214: mov        x29, sp
0x0000000001ae1218: bl         #0x4b2cd74
0x0000000001ae121c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1220: b          #0x1ae1204
