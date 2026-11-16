; instruction-faithful ARM64 fallback for RobloxLib::function_22aeff0
0x00000000022aeff0: stp        x20, x19, [sp, #-0x20]!
0x00000000022aeff4: stp        x29, x30, [sp, #0x10]
0x00000000022aeff8: add        x29, sp, #0x10
0x00000000022aeffc: mov        x19, x0
0x00000000022af000: add        x0, x0, #0x78
0x00000000022af004: bl         #0x18c70
0x00000000022af008: add        x0, x19, #0x58
0x00000000022af00c: bl         #0x18c70
0x00000000022af010: ldrsb      w8, [x19, #0x57]
0x00000000022af014: tbz        w8, #0x1f, #0x22af020
0x00000000022af018: ldr        x0, [x19, #0x40]
0x00000000022af01c: bl         #0x47e93a8
0x00000000022af020: ldrsb      w8, [x19, #0x3f]
0x00000000022af024: tbz        w8, #0x1f, #0x22af030
0x00000000022af028: ldr        x0, [x19, #0x28]
0x00000000022af02c: bl         #0x47e93a8
0x00000000022af030: mov        x0, x19
0x00000000022af034: bl         #0x102dfc
0x00000000022af038: ldp        x29, x30, [sp, #0x10]
0x00000000022af03c: ldp        x20, x19, [sp], #0x20
0x00000000022af040: ret        
0x00000000022af044: bl         #0x18bd8
