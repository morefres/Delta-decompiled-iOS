; instruction-faithful ARM64 fallback for RobloxLib::function_1ade570
0x0000000001ade570: adrp       x8, #0x612c000
0x0000000001ade574: add        x8, x8, #0xbe0
0x0000000001ade578: ldarb      w8, [x8]
0x0000000001ade57c: tbz        w8, #0, #0x1ade58c
0x0000000001ade580: adrp       x0, #0x612c000
0x0000000001ade584: add        x0, x0, #0xbc8
0x0000000001ade588: ret        
0x0000000001ade58c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade590: mov        x29, sp
0x0000000001ade594: bl         #0x4b29a94
0x0000000001ade598: ldp        x29, x30, [sp], #0x10
0x0000000001ade59c: b          #0x1ade580
