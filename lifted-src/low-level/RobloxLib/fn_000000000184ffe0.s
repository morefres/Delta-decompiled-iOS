; instruction-faithful ARM64 fallback for RobloxLib::function_184ffe0
0x000000000184ffe0: stp        x20, x19, [sp, #-0x20]!
0x000000000184ffe4: stp        x29, x30, [sp, #0x10]
0x000000000184ffe8: add        x29, sp, #0x10
0x000000000184ffec: mov        x19, x0
0x000000000184fff0: add        x0, x0, #0x10
0x000000000184fff4: bl         #0x1df28
0x000000000184fff8: ldr        x0, [x19, #8]
0x000000000184fffc: cbz        x0, #0x185000c
0x0000000001850000: ldp        x29, x30, [sp, #0x10]
0x0000000001850004: ldp        x20, x19, [sp], #0x20
0x0000000001850008: b          #0x4b9808c
0x000000000185000c: ldp        x29, x30, [sp, #0x10]
0x0000000001850010: ldp        x20, x19, [sp], #0x20
0x0000000001850014: ret        
