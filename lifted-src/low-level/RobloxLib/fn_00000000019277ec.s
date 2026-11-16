; instruction-faithful ARM64 fallback for RobloxLib::function_19277ec
0x00000000019277ec: adrp       x8, #0x6126000
0x00000000019277f0: add        x8, x8, #0x38
0x00000000019277f4: ldarb      w8, [x8]
0x00000000019277f8: tbz        w8, #0, #0x1927808
0x00000000019277fc: adrp       x0, #0x6126000
0x0000000001927800: add        x0, x0, #0x20
0x0000000001927804: ret        
0x0000000001927808: stp        x29, x30, [sp, #-0x10]!
0x000000000192780c: mov        x29, sp
0x0000000001927810: bl         #0x4b27ad4
0x0000000001927814: ldp        x29, x30, [sp], #0x10
0x0000000001927818: b          #0x19277fc
