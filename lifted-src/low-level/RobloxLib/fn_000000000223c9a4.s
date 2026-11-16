; instruction-faithful ARM64 fallback for RobloxLib::function_223c9a4
0x000000000223c9a4: sub        sp, sp, #0x30
0x000000000223c9a8: stp        x20, x19, [sp, #0x10]
0x000000000223c9ac: stp        x29, x30, [sp, #0x20]
0x000000000223c9b0: add        x29, sp, #0x20
0x000000000223c9b4: mov        x20, x0
0x000000000223c9b8: ldr        x0, [x0, #8]
0x000000000223c9bc: cbz        x0, #0x223c9f8
0x000000000223c9c0: bl         #0x4b98098
0x000000000223c9c4: str        x0, [sp, #8]
0x000000000223c9c8: cbz        x0, #0x223c9f8
0x000000000223c9cc: mov        x19, x0
0x000000000223c9d0: ldr        x0, [x20]
0x000000000223c9d4: str        x0, [sp]
0x000000000223c9d8: cbz        x0, #0x223c9e0
0x000000000223c9dc: bl         #0x222fbd8
0x000000000223c9e0: add        x8, x19, #8
0x000000000223c9e4: ldaxr      x9, [x8]
0x000000000223c9e8: sub        x10, x9, #1
0x000000000223c9ec: stlxr      w11, x10, [x8]
0x000000000223c9f0: cbnz       w11, #0x223c9e4
0x000000000223c9f4: cbz        x9, #0x223ca08
0x000000000223c9f8: ldp        x29, x30, [sp, #0x20]
0x000000000223c9fc: ldp        x20, x19, [sp, #0x10]
0x000000000223ca00: add        sp, sp, #0x30
0x000000000223ca04: ret        
0x000000000223ca08: ldr        x8, [x19]
0x000000000223ca0c: ldr        x8, [x8, #0x10]
0x000000000223ca10: mov        x0, x19
0x000000000223ca14: blr        x8
0x000000000223ca18: mov        x0, x19
0x000000000223ca1c: ldp        x29, x30, [sp, #0x20]
0x000000000223ca20: ldp        x20, x19, [sp, #0x10]
0x000000000223ca24: add        sp, sp, #0x30
0x000000000223ca28: b          #0x4b9808c
0x000000000223ca2c: mov        x19, x0
0x000000000223ca30: mov        x0, sp
0x000000000223ca34: bl         #0x1df28
0x000000000223ca38: mov        x0, x19
0x000000000223ca3c: bl         #0x4b97984
