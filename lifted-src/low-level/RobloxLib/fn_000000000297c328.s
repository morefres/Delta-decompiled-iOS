; instruction-faithful ARM64 fallback for RobloxLib::function_297c328
0x000000000297c328: adrp       x8, #0x6163000
0x000000000297c32c: add        x8, x8, #0xd20
0x000000000297c330: ldarb      w8, [x8]
0x000000000297c334: tbz        w8, #0, #0x297c344
0x000000000297c338: adrp       x0, #0x6163000
0x000000000297c33c: add        x0, x0, #0xd08
0x000000000297c340: ret        
0x000000000297c344: stp        x29, x30, [sp, #-0x10]!
0x000000000297c348: mov        x29, sp
0x000000000297c34c: bl         #0x4b3fe1c
0x000000000297c350: ldp        x29, x30, [sp], #0x10
0x000000000297c354: b          #0x297c338
