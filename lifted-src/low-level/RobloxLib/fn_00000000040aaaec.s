; instruction-faithful ARM64 fallback for RobloxLib::function_40aaaec
0x00000000040aaaec: stp        x29, x30, [sp, #-0x10]!
0x00000000040aaaf0: mov        x29, sp
0x00000000040aaaf4: ldr        x1, [x0, #0x10]
0x00000000040aaaf8: cbz        x1, #0x40aab18
0x00000000040aaafc: ldp        x0, x8, [x0]
0x00000000040aab00: mov        w9, #0x620
0x00000000040aab04: mul        x2, x8, x9
0x00000000040aab08: ldr        x8, [x0]
0x00000000040aab0c: ldr        x8, [x8, #0x18]
0x00000000040aab10: mov        w3, #8
0x00000000040aab14: blr        x8
0x00000000040aab18: ldp        x29, x30, [sp], #0x10
0x00000000040aab1c: ret        
0x00000000040aab20: bl         #0x18bd8
