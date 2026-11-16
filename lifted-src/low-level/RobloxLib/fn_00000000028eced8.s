; instruction-faithful ARM64 fallback for RobloxLib::function_28eced8
0x00000000028eced8: stp        x29, x30, [sp, #-0x10]!
0x00000000028ecedc: mov        x29, sp
0x00000000028ecee0: cbz        x1, #0x28ecf08
0x00000000028ecee4: adrp       x8, #0x601d000
0x00000000028ecee8: add        x8, x8, #0x940
0x00000000028eceec: adrp       x2, #0x5c04000
0x00000000028ecef0: add        x2, x2, #0x230
0x00000000028ecef4: mov        x0, x1
0x00000000028ecef8: mov        x1, x8
0x00000000028ecefc: mov        x3, #-2
0x00000000028ecf00: bl         #0x4b98584
0x00000000028ecf04: cbz        x0, #0x28ecf10
0x00000000028ecf08: ldp        x29, x30, [sp], #0x10
0x00000000028ecf0c: ret        
0x00000000028ecf10: adrp       x0, #0x53fb000
0x00000000028ecf14: add        x0, x0, #0xf9
0x00000000028ecf18: bl         #0x47ee168
