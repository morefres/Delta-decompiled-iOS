; instruction-faithful ARM64 fallback for RobloxLib::function_297bc94
0x000000000297bc94: adrp       x8, #0x6162000
0x000000000297bc98: add        x8, x8, #0xb80
0x000000000297bc9c: ldarb      w8, [x8]
0x000000000297bca0: tbz        w8, #0, #0x297bcb0
0x000000000297bca4: adrp       x0, #0x6162000
0x000000000297bca8: add        x0, x0, #0xb68
0x000000000297bcac: ret        
0x000000000297bcb0: stp        x29, x30, [sp, #-0x10]!
0x000000000297bcb4: mov        x29, sp
0x000000000297bcb8: bl         #0x4b3f68c
0x000000000297bcbc: ldp        x29, x30, [sp], #0x10
0x000000000297bcc0: b          #0x297bca4
