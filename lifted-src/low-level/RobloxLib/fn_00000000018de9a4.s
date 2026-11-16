; instruction-faithful ARM64 fallback for RobloxLib::function_18de9a4
0x00000000018de9a4: ldr        x8, [x0, #0x80]
0x00000000018de9a8: cbz        x8, #0x18de9f4
0x00000000018de9ac: stp        x20, x19, [sp, #-0x20]!
0x00000000018de9b0: stp        x29, x30, [sp, #0x10]
0x00000000018de9b4: add        x29, sp, #0x10
0x00000000018de9b8: mov        x19, x0
0x00000000018de9bc: add        x20, x0, #0x6d
0x00000000018de9c0: ldarb      w8, [x20]
0x00000000018de9c4: tbz        w8, #0, #0x18de9ec
0x00000000018de9c8: mov        x8, #-0x11c8
0x00000000018de9cc: add        x0, x19, x8
0x00000000018de9d0: mov        x1, #0
0x00000000018de9d4: mov        w2, #0
0x00000000018de9d8: bl         #0x18ec274
0x00000000018de9dc: bl         #0x47f9ee4
0x00000000018de9e0: ldr        x8, [x19, #0x80]
0x00000000018de9e4: str        x0, [x8, #0x10]
0x00000000018de9e8: stlrb      wzr, [x20]
0x00000000018de9ec: ldp        x29, x30, [sp, #0x10]
0x00000000018de9f0: ldp        x20, x19, [sp], #0x20
0x00000000018de9f4: ret        
