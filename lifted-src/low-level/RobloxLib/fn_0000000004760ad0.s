; instruction-faithful ARM64 fallback for RobloxLib::function_4760ad0
0x0000000004760ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000004760ad4: stp        x29, x30, [sp, #0x10]
0x0000000004760ad8: add        x29, sp, #0x10
0x0000000004760adc: mov        x19, x1
0x0000000004760ae0: cbz        x0, #0x4760af4
0x0000000004760ae4: cbz        x19, #0x4760af4
0x0000000004760ae8: mov        x20, x0
0x0000000004760aec: blr        x19
0x0000000004760af0: str        x0, [x20]
0x0000000004760af4: cmp        x19, #0
0x0000000004760af8: cset       w0, ne
0x0000000004760afc: ldp        x29, x30, [sp, #0x10]
0x0000000004760b00: ldp        x20, x19, [sp], #0x20
0x0000000004760b04: ret        
0x0000000004760b08: bl         #0x18bd8
