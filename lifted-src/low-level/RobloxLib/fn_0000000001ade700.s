; instruction-faithful ARM64 fallback for RobloxLib::function_1ade700
0x0000000001ade700: adrp       x8, #0x612c000
0x0000000001ade704: add        x8, x8, #0xe18
0x0000000001ade708: ldarb      w8, [x8]
0x0000000001ade70c: tbz        w8, #0, #0x1ade71c
0x0000000001ade710: adrp       x0, #0x612c000
0x0000000001ade714: add        x0, x0, #0xe00
0x0000000001ade718: ret        
0x0000000001ade71c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade720: mov        x29, sp
0x0000000001ade724: bl         #0x4b29c4c
0x0000000001ade728: ldp        x29, x30, [sp], #0x10
0x0000000001ade72c: b          #0x1ade710
