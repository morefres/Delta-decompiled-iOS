; instruction-faithful ARM64 fallback for RobloxLib::function_297bfdc
0x000000000297bfdc: adrp       x8, #0x6163000
0x000000000297bfe0: add        x8, x8, #0x3c8
0x000000000297bfe4: ldarb      w8, [x8]
0x000000000297bfe8: tbz        w8, #0, #0x297bff8
0x000000000297bfec: adrp       x0, #0x6163000
0x000000000297bff0: add        x0, x0, #0x3b0
0x000000000297bff4: ret        
0x000000000297bff8: stp        x29, x30, [sp, #-0x10]!
0x000000000297bffc: mov        x29, sp
0x000000000297c000: bl         #0x4b3fa54
0x000000000297c004: ldp        x29, x30, [sp], #0x10
0x000000000297c008: b          #0x297bfec
