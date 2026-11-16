; instruction-faithful ARM64 fallback for RobloxLib::function_262bfec
0x000000000262bfec: stp        x22, x21, [sp, #-0x30]!
0x000000000262bff0: stp        x20, x19, [sp, #0x10]
0x000000000262bff4: stp        x29, x30, [sp, #0x20]
0x000000000262bff8: add        x29, sp, #0x20
0x000000000262bffc: mov        x19, x2
0x000000000262c000: mov        x21, x1
0x000000000262c004: mov        x20, x0
0x000000000262c008: bl         #0x262c054
0x000000000262c00c: mov        x0, x20
0x000000000262c010: mov        x1, x21
0x000000000262c014: mov        w2, #1
0x000000000262c018: bl         #0x2626d3c
0x000000000262c01c: ldr        x8, [x20, #8]
0x000000000262c020: ldr        w8, [x8, w0, uxtw #2]
0x000000000262c024: ldr        w9, [x20, #0x18]
0x000000000262c028: and        w8, w9, w8
0x000000000262c02c: and        x9, x0, #0x100000000
0x000000000262c030: tbz        x0, #0x20, #0x262c040
0x000000000262c034: ldr        x10, [x20, #0x10]
0x000000000262c038: ldr        q0, [x19]
0x000000000262c03c: str        q0, [x10, w8, uxtw #4]
0x000000000262c040: orr        x0, x9, x8
0x000000000262c044: ldp        x29, x30, [sp, #0x20]
0x000000000262c048: ldp        x20, x19, [sp, #0x10]
0x000000000262c04c: ldp        x22, x21, [sp], #0x30
0x000000000262c050: ret        
