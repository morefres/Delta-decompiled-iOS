; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6488
0x0000000001fc6488: sub        sp, sp, #0x30
0x0000000001fc648c: stp        x20, x19, [sp, #0x10]
0x0000000001fc6490: stp        x29, x30, [sp, #0x20]
0x0000000001fc6494: add        x29, sp, #0x20
0x0000000001fc6498: mov        x19, x2
0x0000000001fc649c: str        x1, [sp, #8]
0x0000000001fc64a0: adrp       x2, #0x4bdd000
0x0000000001fc64a4: add        x2, x2, #0x500
0x0000000001fc64a8: add        x3, sp, #8
0x0000000001fc64ac: add        x4, sp, #7
0x0000000001fc64b0: bl         #0x1f81534
0x0000000001fc64b4: mov        x20, x0
0x0000000001fc64b8: ldr        w8, [x0, #0x40]
0x0000000001fc64bc: cbz        w8, #0x1fc64cc
0x0000000001fc64c0: add        x0, x20, #0x28
0x0000000001fc64c4: bl         #0x1f818c8
0x0000000001fc64c8: str        wzr, [x20, #0x40]
0x0000000001fc64cc: stur       x19, [x20, #0x28]
0x0000000001fc64d0: ldp        x29, x30, [sp, #0x20]
0x0000000001fc64d4: ldp        x20, x19, [sp, #0x10]
0x0000000001fc64d8: add        sp, sp, #0x30
0x0000000001fc64dc: ret        
