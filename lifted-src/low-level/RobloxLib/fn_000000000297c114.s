; instruction-faithful ARM64 fallback for RobloxLib::function_297c114
0x000000000297c114: adrp       x8, #0x6163000
0x000000000297c118: add        x8, x8, #0x778
0x000000000297c11c: ldarb      w8, [x8]
0x000000000297c120: tbz        w8, #0, #0x297c130
0x000000000297c124: adrp       x0, #0x6163000
0x000000000297c128: add        x0, x0, #0x760
0x000000000297c12c: ret        
0x000000000297c130: stp        x29, x30, [sp, #-0x10]!
0x000000000297c134: mov        x29, sp
0x000000000297c138: bl         #0x4b3fbb4
0x000000000297c13c: ldp        x29, x30, [sp], #0x10
0x000000000297c140: b          #0x297c124
