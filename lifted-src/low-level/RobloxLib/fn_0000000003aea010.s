; instruction-faithful ARM64 fallback for RobloxLib::function_3aea010
0x0000000003aea010: stp        x20, x19, [sp, #-0x20]!
0x0000000003aea014: stp        x29, x30, [sp, #0x10]
0x0000000003aea018: add        x29, sp, #0x10
0x0000000003aea01c: mov        x19, x0
0x0000000003aea020: str        x1, [x0, #0x48]
0x0000000003aea024: stp        xzr, xzr, [x0, #0x58]
0x0000000003aea028: str        xzr, [x0, #0x50]!
0x0000000003aea02c: str        x19, [x19, #0x68]
0x0000000003aea030: adrp       x8, #0x5f87000
0x0000000003aea034: add        x8, x8, #0xf70
0x0000000003aea038: str        x8, [x19]
0x0000000003aea03c: mov        w1, #8
0x0000000003aea040: bl         #0x3ae60dc
0x0000000003aea044: mov        x0, x19
0x0000000003aea048: ldp        x29, x30, [sp, #0x10]
0x0000000003aea04c: ldp        x20, x19, [sp], #0x20
0x0000000003aea050: ret        
0x0000000003aea054: bl         #0x18bd8
