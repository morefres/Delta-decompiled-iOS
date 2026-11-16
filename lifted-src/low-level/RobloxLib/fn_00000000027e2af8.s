; instruction-faithful ARM64 fallback for RobloxLib::function_27e2af8
0x00000000027e2af8: stp        x20, x19, [sp, #-0x20]!
0x00000000027e2afc: stp        x29, x30, [sp, #0x10]
0x00000000027e2b00: add        x29, sp, #0x10
0x00000000027e2b04: mov        x19, x0
0x00000000027e2b08: ldp        x8, x9, [x0, #8]
0x00000000027e2b0c: cmp        x8, x9
0x00000000027e2b10: b.hs       #0x27e2b3c
0x00000000027e2b14: ldp        x10, x9, [x1]
0x00000000027e2b18: stp        x10, x9, [x8]
0x00000000027e2b1c: cbz        x9, #0x27e2b34
0x00000000027e2b20: add        x9, x9, #0x10
0x00000000027e2b24: ldxr       x10, [x9]
0x00000000027e2b28: add        x10, x10, #1
0x00000000027e2b2c: stxr       w11, x10, [x9]
0x00000000027e2b30: cbnz       w11, #0x27e2b24
0x00000000027e2b34: add        x0, x8, #0x10
0x00000000027e2b38: b          #0x27e2b44
0x00000000027e2b3c: mov        x0, x19
0x00000000027e2b40: bl         #0x27e50d8
0x00000000027e2b44: str        x0, [x19, #8]
0x00000000027e2b48: ldp        x29, x30, [sp, #0x10]
0x00000000027e2b4c: ldp        x20, x19, [sp], #0x20
0x00000000027e2b50: ret        
