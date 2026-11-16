; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4754
0x0000000001cd4754: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd4758: mov        x29, sp
0x0000000001cd475c: ldr        x0, [x0, #0xb8]
0x0000000001cd4760: ldr        x8, [x0]
0x0000000001cd4764: ldr        x8, [x8, #0x20]
0x0000000001cd4768: blr        x8
0x0000000001cd476c: cmp        x0, #0
0x0000000001cd4770: cset       w0, eq
0x0000000001cd4774: ldp        x29, x30, [sp], #0x10
0x0000000001cd4778: ret        
