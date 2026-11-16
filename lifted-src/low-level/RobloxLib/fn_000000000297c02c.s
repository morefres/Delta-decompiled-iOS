; instruction-faithful ARM64 fallback for RobloxLib::function_297c02c
0x000000000297c02c: adrp       x8, #0x6163000
0x000000000297c030: add        x8, x8, #0x470
0x000000000297c034: ldarb      w8, [x8]
0x000000000297c038: tbz        w8, #0, #0x297c048
0x000000000297c03c: adrp       x0, #0x6163000
0x000000000297c040: add        x0, x0, #0x458
0x000000000297c044: ret        
0x000000000297c048: stp        x29, x30, [sp, #-0x10]!
0x000000000297c04c: mov        x29, sp
0x000000000297c050: bl         #0x4b3faac
0x000000000297c054: ldp        x29, x30, [sp], #0x10
0x000000000297c058: b          #0x297c03c
