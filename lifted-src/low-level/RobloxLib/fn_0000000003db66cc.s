; instruction-faithful ARM64 fallback for RobloxLib::function_3db66cc
0x0000000003db66cc: sub        sp, sp, #0x30
0x0000000003db66d0: stp        x20, x19, [sp, #0x10]
0x0000000003db66d4: stp        x29, x30, [sp, #0x20]
0x0000000003db66d8: add        x29, sp, #0x20
0x0000000003db66dc: mov        x19, x0
0x0000000003db66e0: add        x8, x0, #0x20
0x0000000003db66e4: str        x8, [sp, #8]
0x0000000003db66e8: add        x0, sp, #8
0x0000000003db66ec: bl         #0x3db7b38
0x0000000003db66f0: ldr        x0, [x19, #8]
0x0000000003db66f4: cbz        x0, #0x3db6700
0x0000000003db66f8: str        x0, [x19, #0x10]
0x0000000003db66fc: bl         #0x47e93a8
0x0000000003db6700: ldr        x0, [x19]
0x0000000003db6704: str        xzr, [x19]
0x0000000003db6708: cbz        x0, #0x3db6718
0x0000000003db670c: ldr        x8, [x0]
0x0000000003db6710: ldr        x8, [x8, #8]
0x0000000003db6714: blr        x8
0x0000000003db6718: mov        x0, x19
0x0000000003db671c: ldp        x29, x30, [sp, #0x20]
0x0000000003db6720: ldp        x20, x19, [sp, #0x10]
0x0000000003db6724: add        sp, sp, #0x30
0x0000000003db6728: ret        
