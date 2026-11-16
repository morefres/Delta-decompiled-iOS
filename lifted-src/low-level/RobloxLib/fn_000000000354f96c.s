; instruction-faithful ARM64 fallback for RobloxLib::function_354f96c
0x000000000354f96c: sub        sp, sp, #0x30
0x000000000354f970: stp        x29, x30, [sp, #0x20]
0x000000000354f974: add        x29, sp, #0x20
0x000000000354f978: ldr        x0, [x0, #0x78]
0x000000000354f97c: cbz        x0, #0x354f994
0x000000000354f980: ldr        x8, [x0]
0x000000000354f984: ldr        x2, [x8, #0x58]
0x000000000354f988: ldp        x29, x30, [sp, #0x20]
0x000000000354f98c: add        sp, sp, #0x30
0x000000000354f990: br         x2
0x000000000354f994: bl         #0x2e0d47c
0x000000000354f998: tbnz       w0, #0, #0x354f9c4
0x000000000354f99c: adrp       x8, #0x546e000
0x000000000354f9a0: add        x10, x8, #0x79f
0x000000000354f9a4: adrp       x8, #0x546e000
0x000000000354f9a8: add        x8, x8, #0x1b
0x000000000354f9ac: mov        w9, #0x54ca
0x000000000354f9b0: stp        x9, x10, [sp, #8]
0x000000000354f9b4: str        x8, [sp]
0x000000000354f9b8: adrp       x0, #0x4f8c000
0x000000000354f9bc: add        x0, x0, #0x840
0x000000000354f9c0: bl         #0x37707cc
0x000000000354f9c4: ldp        x29, x30, [sp, #0x20]
0x000000000354f9c8: add        sp, sp, #0x30
0x000000000354f9cc: ret        
