; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bf2c
0x0000000003e6bf2c: adrp       x8, #0x6194000
0x0000000003e6bf30: add        x8, x8, #0x588
0x0000000003e6bf34: ldarb      w8, [x8]
0x0000000003e6bf38: tbz        w8, #0, #0x3e6bf48
0x0000000003e6bf3c: adrp       x0, #0x6194000
0x0000000003e6bf40: add        x0, x0, #0x570
0x0000000003e6bf44: ret        
0x0000000003e6bf48: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6bf4c: mov        x29, sp
0x0000000003e6bf50: bl         #0x4b4dc78
0x0000000003e6bf54: ldp        x29, x30, [sp], #0x10
0x0000000003e6bf58: b          #0x3e6bf3c
