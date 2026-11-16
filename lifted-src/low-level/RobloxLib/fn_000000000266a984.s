; instruction-faithful ARM64 fallback for RobloxLib::function_266a984
0x000000000266a984: stp        x20, x19, [sp, #-0x20]!
0x000000000266a988: stp        x29, x30, [sp, #0x10]
0x000000000266a98c: add        x29, sp, #0x10
0x000000000266a990: mov        x19, x0
0x000000000266a994: ldrsb      w8, [x0, #0xb7]
0x000000000266a998: tbz        w8, #0x1f, #0x266a9a4
0x000000000266a99c: ldr        x0, [x19, #0xa0]
0x000000000266a9a0: bl         #0x47e93a8
0x000000000266a9a4: ldrsb      w8, [x19, #0x9f]
0x000000000266a9a8: tbz        w8, #0x1f, #0x266a9b4
0x000000000266a9ac: ldr        x0, [x19, #0x88]
0x000000000266a9b0: bl         #0x47e93a8
0x000000000266a9b4: ldrsb      w8, [x19, #0x6f]
0x000000000266a9b8: tbz        w8, #0x1f, #0x266a9c4
0x000000000266a9bc: ldr        x0, [x19, #0x58]
0x000000000266a9c0: bl         #0x47e93a8
0x000000000266a9c4: ldrsb      w8, [x19, #0x57]
0x000000000266a9c8: tbz        w8, #0x1f, #0x266a9d4
0x000000000266a9cc: ldr        x0, [x19, #0x40]
0x000000000266a9d0: bl         #0x47e93a8
0x000000000266a9d4: add        x0, x19, #0x20
0x000000000266a9d8: bl         #0x1df28
0x000000000266a9dc: ldr        x0, [x19, #0x18]
0x000000000266a9e0: cbz        x0, #0x266a9e8
0x000000000266a9e4: bl         #0x4b9808c
0x000000000266a9e8: ldr        x0, [x19, #8]
0x000000000266a9ec: cbz        x0, #0x266a9f4
0x000000000266a9f0: bl         #0x4b9808c
0x000000000266a9f4: mov        x0, x19
0x000000000266a9f8: ldp        x29, x30, [sp, #0x10]
0x000000000266a9fc: ldp        x20, x19, [sp], #0x20
0x000000000266aa00: ret        
