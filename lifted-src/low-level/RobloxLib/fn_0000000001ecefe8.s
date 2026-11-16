; instruction-faithful ARM64 fallback for RobloxLib::function_1ecefe8
0x0000000001ecefe8: sub        sp, sp, #0x40
0x0000000001ecefec: stp        x22, x21, [sp, #0x10]
0x0000000001eceff0: stp        x20, x19, [sp, #0x20]
0x0000000001eceff4: stp        x29, x30, [sp, #0x30]
0x0000000001eceff8: add        x29, sp, #0x30
0x0000000001eceffc: mov        x8, x2
0x0000000001ecf000: mov        x19, x1
0x0000000001ecf004: mov        x21, x0
0x0000000001ecf008: ldr        x0, [x0, #0xc8]
0x0000000001ecf00c: add        x2, sp, #8
0x0000000001ecf010: mov        x1, x8
0x0000000001ecf014: bl         #0x4409ebc
0x0000000001ecf018: mov        x20, x0
0x0000000001ecf01c: cbz        w0, #0x1ecf040
0x0000000001ecf020: ldr        w8, [sp, #8]
0x0000000001ecf024: str        w8, [sp, #0xc]
0x0000000001ecf028: ldr        x0, [x21, #0xb8]
0x0000000001ecf02c: ldr        x8, [x0]
0x0000000001ecf030: ldr        x8, [x8, #0x28]
0x0000000001ecf034: add        x2, sp, #0xc
0x0000000001ecf038: mov        x1, x19
0x0000000001ecf03c: blr        x8
0x0000000001ecf040: mov        x0, x20
0x0000000001ecf044: ldp        x29, x30, [sp, #0x30]
0x0000000001ecf048: ldp        x20, x19, [sp, #0x20]
0x0000000001ecf04c: ldp        x22, x21, [sp, #0x10]
0x0000000001ecf050: add        sp, sp, #0x40
0x0000000001ecf054: ret        
