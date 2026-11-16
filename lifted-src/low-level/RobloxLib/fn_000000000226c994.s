; instruction-faithful ARM64 fallback for RobloxLib::function_226c994
0x000000000226c994: sub        sp, sp, #0x30
0x000000000226c998: stp        x20, x19, [sp, #0x10]
0x000000000226c99c: stp        x29, x30, [sp, #0x20]
0x000000000226c9a0: add        x29, sp, #0x20
0x000000000226c9a4: mov        x20, x0
0x000000000226c9a8: bl         #0x226ca34
0x000000000226c9ac: mov        x1, x0
0x000000000226c9b0: mov        x0, x20
0x000000000226c9b4: bl         #0x419b160
0x000000000226c9b8: mov        x19, x0
0x000000000226c9bc: ldr        x8, [x0]
0x000000000226c9c0: cbz        x8, #0x226c9d8
0x000000000226c9c4: mov        x0, x19
0x000000000226c9c8: ldp        x29, x30, [sp, #0x20]
0x000000000226c9cc: ldp        x20, x19, [sp, #0x10]
0x000000000226c9d0: add        sp, sp, #0x30
0x000000000226c9d4: ret        
0x000000000226c9d8: bl         #0x1b0d8dc
0x000000000226c9dc: mov        x1, x0
0x000000000226c9e0: mov        x8, sp
0x000000000226c9e4: mov        x0, x20
0x000000000226c9e8: bl         #0x419b468
0x000000000226c9ec: mov        x1, sp
0x000000000226c9f0: mov        x0, x19
0x000000000226c9f4: bl         #0x1a230
0x000000000226c9f8: ldr        x20, [sp, #8]
0x000000000226c9fc: cbz        x20, #0x226c9c4
0x000000000226ca00: add        x8, x20, #8
0x000000000226ca04: ldaxr      x9, [x8]
0x000000000226ca08: sub        x10, x9, #1
0x000000000226ca0c: stlxr      w11, x10, [x8]
0x000000000226ca10: cbnz       w11, #0x226ca04
0x000000000226ca14: cbnz       x9, #0x226c9c4
0x000000000226ca18: ldr        x8, [x20]
0x000000000226ca1c: ldr        x8, [x8, #0x10]
0x000000000226ca20: mov        x0, x20
0x000000000226ca24: blr        x8
0x000000000226ca28: mov        x0, x20
0x000000000226ca2c: bl         #0x4b9808c
0x000000000226ca30: b          #0x226c9c4
