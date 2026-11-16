; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b2f0
0x0000000001c7b2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7b2f4: stp        x29, x30, [sp, #0x10]
0x0000000001c7b2f8: add        x29, sp, #0x10
0x0000000001c7b2fc: mov        x19, x0
0x0000000001c7b300: adrp       x8, #0x5d66000
0x0000000001c7b304: add        x8, x8, #0xc48
0x0000000001c7b308: str        x8, [x0]
0x0000000001c7b30c: bl         #0x1c7b0cc
0x0000000001c7b310: mov        x1, #0
0x0000000001c7b314: bl         #0x4408f38
0x0000000001c7b318: mov        x0, x19
0x0000000001c7b31c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7b320: ldp        x20, x19, [sp], #0x20
0x0000000001c7b324: ret        
0x0000000001c7b328: bl         #0x18bd8
