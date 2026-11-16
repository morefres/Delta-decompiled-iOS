; instruction-faithful ARM64 fallback for RobloxLib::function_1ade5c0
0x0000000001ade5c0: adrp       x8, #0x612c000
0x0000000001ade5c4: add        x8, x8, #0xc88
0x0000000001ade5c8: ldarb      w8, [x8]
0x0000000001ade5cc: tbz        w8, #0, #0x1ade5dc
0x0000000001ade5d0: adrp       x0, #0x612c000
0x0000000001ade5d4: add        x0, x0, #0xc70
0x0000000001ade5d8: ret        
0x0000000001ade5dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade5e0: mov        x29, sp
0x0000000001ade5e4: bl         #0x4b29aec
0x0000000001ade5e8: ldp        x29, x30, [sp], #0x10
0x0000000001ade5ec: b          #0x1ade5d0
