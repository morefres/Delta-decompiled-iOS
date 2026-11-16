; instruction-faithful ARM64 fallback for RobloxLib::function_2abad8c
0x0000000002abad8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002abad90: stp        x29, x30, [sp, #0x10]
0x0000000002abad94: add        x29, sp, #0x10
0x0000000002abad98: mov        x19, x0
0x0000000002abad9c: ldr        x8, [x0, #-0xa0]!
0x0000000002abada0: ldr        x8, [x8, #0xd0]
0x0000000002abada4: blr        x8
0x0000000002abada8: cbz        x0, #0x2abadb4
0x0000000002abadac: ldr        w8, [x19, #0x34]
0x0000000002abadb0: cbz        w8, #0x2abadbc
0x0000000002abadb4: add        x8, x19, #0x34
0x0000000002abadb8: b          #0x2abadc0
0x0000000002abadbc: add        x8, x0, #0x50
0x0000000002abadc0: ldr        w0, [x8]
0x0000000002abadc4: ldp        x29, x30, [sp, #0x10]
0x0000000002abadc8: ldp        x20, x19, [sp], #0x20
0x0000000002abadcc: ret        
