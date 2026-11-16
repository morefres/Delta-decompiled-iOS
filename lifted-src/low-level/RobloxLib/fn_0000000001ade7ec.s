; instruction-faithful ARM64 fallback for RobloxLib::function_1ade7ec
0x0000000001ade7ec: adrp       x8, #0x612d000
0x0000000001ade7f0: add        x8, x8, #0x10
0x0000000001ade7f4: ldarb      w8, [x8]
0x0000000001ade7f8: tbz        w8, #0, #0x1ade808
0x0000000001ade7fc: adrp       x0, #0x612c000
0x0000000001ade800: add        x0, x0, #0xff8
0x0000000001ade804: ret        
0x0000000001ade808: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade80c: mov        x29, sp
0x0000000001ade810: bl         #0x4b29d54
0x0000000001ade814: ldp        x29, x30, [sp], #0x10
0x0000000001ade818: b          #0x1ade7fc
