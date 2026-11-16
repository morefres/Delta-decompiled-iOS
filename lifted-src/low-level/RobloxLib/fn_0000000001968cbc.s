; instruction-faithful ARM64 fallback for RobloxLib::function_1968cbc
0x0000000001968cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001968cc0: stp        x29, x30, [sp, #0x10]
0x0000000001968cc4: add        x29, sp, #0x10
0x0000000001968cc8: mov        x19, x0
0x0000000001968ccc: ldr        w8, [x0, #8]
0x0000000001968cd0: ldr        x0, [x0]
0x0000000001968cd4: cbz        w8, #0x1968ce0
0x0000000001968cd8: bl         #0x47f9c78
0x0000000001968cdc: b          #0x1968ce4
0x0000000001968ce0: bl         #0x47f9cbc
0x0000000001968ce4: mov        x0, x19
0x0000000001968ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001968cec: ldp        x20, x19, [sp], #0x20
0x0000000001968cf0: ret        
0x0000000001968cf4: bl         #0x18bd8
