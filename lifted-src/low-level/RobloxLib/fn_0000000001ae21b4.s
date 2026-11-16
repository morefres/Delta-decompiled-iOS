; instruction-faithful ARM64 fallback for RobloxLib::function_1ae21b4
0x0000000001ae21b4: adrp       x8, #0x6133000
0x0000000001ae21b8: add        x8, x8, #0x4b0
0x0000000001ae21bc: ldarb      w8, [x8]
0x0000000001ae21c0: tbz        w8, #0, #0x1ae21d0
0x0000000001ae21c4: adrp       x0, #0x6133000
0x0000000001ae21c8: add        x0, x0, #0x498
0x0000000001ae21cc: ret        
0x0000000001ae21d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae21d4: mov        x29, sp
0x0000000001ae21d8: bl         #0x4b2dfac
0x0000000001ae21dc: ldp        x29, x30, [sp], #0x10
0x0000000001ae21e0: b          #0x1ae21c4
