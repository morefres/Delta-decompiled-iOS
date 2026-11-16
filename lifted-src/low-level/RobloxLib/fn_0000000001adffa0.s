; instruction-faithful ARM64 fallback for RobloxLib::function_1adffa0
0x0000000001adffa0: adrp       x8, #0x6130000
0x0000000001adffa4: add        x8, x8, #0x470
0x0000000001adffa8: ldarb      w8, [x8]
0x0000000001adffac: tbz        w8, #0, #0x1adffbc
0x0000000001adffb0: adrp       x0, #0x6130000
0x0000000001adffb4: add        x0, x0, #0x458
0x0000000001adffb8: ret        
0x0000000001adffbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001adffc0: mov        x29, sp
0x0000000001adffc4: bl         #0x4b2b87c
0x0000000001adffc8: ldp        x29, x30, [sp], #0x10
0x0000000001adffcc: b          #0x1adffb0
