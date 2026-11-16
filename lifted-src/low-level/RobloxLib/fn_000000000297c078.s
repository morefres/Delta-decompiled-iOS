; instruction-faithful ARM64 fallback for RobloxLib::function_297c078
0x000000000297c078: adrp       x8, #0x6163000
0x000000000297c07c: add        x8, x8, #0x628
0x000000000297c080: ldarb      w8, [x8]
0x000000000297c084: tbz        w8, #0, #0x297c094
0x000000000297c088: adrp       x0, #0x6163000
0x000000000297c08c: add        x0, x0, #0x610
0x000000000297c090: ret        
0x000000000297c094: stp        x29, x30, [sp, #-0x10]!
0x000000000297c098: mov        x29, sp
0x000000000297c09c: bl         #0x4b3fb04
0x000000000297c0a0: ldp        x29, x30, [sp], #0x10
0x000000000297c0a4: b          #0x297c088
