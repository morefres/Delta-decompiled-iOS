; instruction-faithful ARM64 fallback for RobloxLib::function_194cd70
0x000000000194cd70: stp        x20, x19, [sp, #-0x20]!
0x000000000194cd74: stp        x29, x30, [sp, #0x10]
0x000000000194cd78: add        x29, sp, #0x10
0x000000000194cd7c: bl         #0x4a1154
0x000000000194cd80: mov        x19, x0
0x000000000194cd84: cbz        x0, #0x194cd8c
0x000000000194cd88: ldr        x0, [x19, #0x18]
0x000000000194cd8c: bl         #0x194cbd4
0x000000000194cd90: cbz        x19, #0x194cda4
0x000000000194cd94: ldr        x8, [x19]
0x000000000194cd98: ldr        x8, [x8, #0x10]
0x000000000194cd9c: mov        x0, x19
0x000000000194cda0: blr        x8
0x000000000194cda4: ldp        x29, x30, [sp, #0x10]
0x000000000194cda8: ldp        x20, x19, [sp], #0x20
0x000000000194cdac: ret        
0x000000000194cdb0: bl         #0x18bd8
0x000000000194cdb4: mov        x20, x0
0x000000000194cdb8: cbz        x19, #0x194cdcc
0x000000000194cdbc: ldr        x8, [x19]
0x000000000194cdc0: ldr        x8, [x8, #0x10]
0x000000000194cdc4: mov        x0, x19
0x000000000194cdc8: blr        x8
0x000000000194cdcc: mov        x0, x20
0x000000000194cdd0: bl         #0x4b97984
0x000000000194cdd4: bl         #0x18bd8
