; instruction-faithful ARM64 fallback for RobloxLib::function_1d7bff8
0x0000000001d7bff8: sub        sp, sp, #0x30
0x0000000001d7bffc: stp        x20, x19, [sp, #0x10]
0x0000000001d7c000: stp        x29, x30, [sp, #0x20]
0x0000000001d7c004: add        x29, sp, #0x20
0x0000000001d7c008: mov        x19, x1
0x0000000001d7c00c: mov        x20, x8
0x0000000001d7c010: cbnz       x0, #0x1d7c018
0x0000000001d7c014: bl         #0x647f28
0x0000000001d7c018: str        x0, [sp]
0x0000000001d7c01c: mov        w8, #0xc713
0x0000000001d7c020: movk       w8, #0x2d, lsl #16
0x0000000001d7c024: str        w8, [sp, #8]
0x0000000001d7c028: mov        x0, sp
0x0000000001d7c02c: mov        x8, x20
0x0000000001d7c030: mov        x1, x19
0x0000000001d7c034: bl         #0x1d7c048
0x0000000001d7c038: ldp        x29, x30, [sp, #0x20]
0x0000000001d7c03c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7c040: add        sp, sp, #0x30
0x0000000001d7c044: ret        
