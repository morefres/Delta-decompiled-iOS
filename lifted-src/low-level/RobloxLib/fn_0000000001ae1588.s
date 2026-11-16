; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1588
0x0000000001ae1588: adrp       x8, #0x6132000
0x0000000001ae158c: add        x8, x8, #0xf90
0x0000000001ae1590: ldarb      w8, [x8]
0x0000000001ae1594: tbz        w8, #0, #0x1ae15a4
0x0000000001ae1598: adrp       x0, #0x6132000
0x0000000001ae159c: add        x0, x0, #0xf78
0x0000000001ae15a0: ret        
0x0000000001ae15a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae15a8: mov        x29, sp
0x0000000001ae15ac: bl         #0x4b2d194
0x0000000001ae15b0: ldp        x29, x30, [sp], #0x10
0x0000000001ae15b4: b          #0x1ae1598
