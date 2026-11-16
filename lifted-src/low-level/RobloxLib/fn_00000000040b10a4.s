; instruction-faithful ARM64 fallback for RobloxLib::function_40b10a4
0x00000000040b10a4: adrp       x8, #0x64c9000
0x00000000040b10a8: add        x8, x8, #0x328
0x00000000040b10ac: ldarb      w8, [x8]
0x00000000040b10b0: tbz        w8, #0, #0x40b10b8
0x00000000040b10b4: ret        
0x00000000040b10b8: stp        x29, x30, [sp, #-0x10]!
0x00000000040b10bc: mov        x29, sp
0x00000000040b10c0: bl         #0x4b4ed4c
0x00000000040b10c4: ldp        x29, x30, [sp], #0x10
0x00000000040b10c8: ret        
