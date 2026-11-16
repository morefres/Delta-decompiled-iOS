; instruction-faithful ARM64 fallback for RobloxLib::function_297c160
0x000000000297c160: adrp       x8, #0x6163000
0x000000000297c164: add        x8, x8, #0x820
0x000000000297c168: ldarb      w8, [x8]
0x000000000297c16c: tbz        w8, #0, #0x297c17c
0x000000000297c170: adrp       x0, #0x6163000
0x000000000297c174: add        x0, x0, #0x808
0x000000000297c178: ret        
0x000000000297c17c: stp        x29, x30, [sp, #-0x10]!
0x000000000297c180: mov        x29, sp
0x000000000297c184: bl         #0x4b3fc0c
0x000000000297c188: ldp        x29, x30, [sp], #0x10
0x000000000297c18c: b          #0x297c170
