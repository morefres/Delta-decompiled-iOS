; instruction-faithful ARM64 fallback for RobloxLib::function_297c244
0x000000000297c244: adrp       x8, #0x6163000
0x000000000297c248: add        x8, x8, #0xa18
0x000000000297c24c: ldarb      w8, [x8]
0x000000000297c250: tbz        w8, #0, #0x297c260
0x000000000297c254: adrp       x0, #0x6163000
0x000000000297c258: add        x0, x0, #0xa00
0x000000000297c25c: ret        
0x000000000297c260: stp        x29, x30, [sp, #-0x10]!
0x000000000297c264: mov        x29, sp
0x000000000297c268: bl         #0x4b3fd14
0x000000000297c26c: ldp        x29, x30, [sp], #0x10
0x000000000297c270: b          #0x297c254
