; instruction-faithful ARM64 fallback for RobloxLib::function_297bce0
0x000000000297bce0: adrp       x8, #0x6162000
0x000000000297bce4: add        x8, x8, #0xc28
0x000000000297bce8: ldarb      w8, [x8]
0x000000000297bcec: tbz        w8, #0, #0x297bcfc
0x000000000297bcf0: adrp       x0, #0x6162000
0x000000000297bcf4: add        x0, x0, #0xc10
0x000000000297bcf8: ret        
0x000000000297bcfc: stp        x29, x30, [sp, #-0x10]!
0x000000000297bd00: mov        x29, sp
0x000000000297bd04: bl         #0x4b3f6e4
0x000000000297bd08: ldp        x29, x30, [sp], #0x10
0x000000000297bd0c: b          #0x297bcf0
