; instruction-faithful ARM64 fallback for RobloxLib::function_429bcd0
0x000000000429bcd0: stp        x20, x19, [sp, #-0x20]!
0x000000000429bcd4: stp        x29, x30, [sp, #0x10]
0x000000000429bcd8: add        x29, sp, #0x10
0x000000000429bcdc: mov        x19, x0
0x000000000429bce0: ldr        x0, [x0, #0x250]
0x000000000429bce4: cbnz       x0, #0x429bcf4
0x000000000429bce8: mov        x0, x19
0x000000000429bcec: bl         #0x429bd00
0x000000000429bcf0: ldr        x0, [x19, #0x250]
0x000000000429bcf4: ldp        x29, x30, [sp, #0x10]
0x000000000429bcf8: ldp        x20, x19, [sp], #0x20
0x000000000429bcfc: ret        
