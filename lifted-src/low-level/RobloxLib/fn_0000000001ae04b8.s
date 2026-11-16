; instruction-faithful ARM64 fallback for RobloxLib::function_1ae04b8
0x0000000001ae04b8: adrp       x8, #0x6131000
0x0000000001ae04bc: add        x8, x8, #0x20
0x0000000001ae04c0: ldarb      w8, [x8]
0x0000000001ae04c4: tbz        w8, #0, #0x1ae04d4
0x0000000001ae04c8: adrp       x0, #0x6131000
0x0000000001ae04cc: add        x0, x0, #8
0x0000000001ae04d0: ret        
0x0000000001ae04d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae04d8: mov        x29, sp
0x0000000001ae04dc: bl         #0x4b2be54
0x0000000001ae04e0: ldp        x29, x30, [sp], #0x10
0x0000000001ae04e4: b          #0x1ae04c8
