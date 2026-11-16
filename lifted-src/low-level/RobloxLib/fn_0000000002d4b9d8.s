; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b9d8
0x0000000002d4b9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4b9dc: stp        x29, x30, [sp, #0x10]
0x0000000002d4b9e0: add        x29, sp, #0x10
0x0000000002d4b9e4: adrp       x8, #0x60e6000
0x0000000002d4b9e8: add        x8, x8, #0x840
0x0000000002d4b9ec: ldarb      w8, [x8]
0x0000000002d4b9f0: tbnz       w8, #0, #0x2d4ba3c
0x0000000002d4b9f4: adrp       x0, #0x60e6000
0x0000000002d4b9f8: add        x0, x0, #0x840
0x0000000002d4b9fc: bl         #0x428c
0x0000000002d4ba00: cbz        w0, #0x2d4ba3c
0x0000000002d4ba04: bl         #0x47ef6a4
0x0000000002d4ba08: mov        w8, #0x1759
0x0000000002d4ba0c: movk       w8, #0xd1b7, lsl #16
0x0000000002d4ba10: umull      x8, w0, w8
0x0000000002d4ba14: lsr        x8, x8, #0x2d
0x0000000002d4ba18: mov        w9, #0x2710
0x0000000002d4ba1c: msub       w8, w8, w9, w0
0x0000000002d4ba20: adrp       x9, #0x60e6000
0x0000000002d4ba24: str        w8, [x9, #0x838]
0x0000000002d4ba28: adrp       x0, #0x60e6000
0x0000000002d4ba2c: add        x0, x0, #0x840
0x0000000002d4ba30: ldp        x29, x30, [sp, #0x10]
0x0000000002d4ba34: ldp        x20, x19, [sp], #0x20
0x0000000002d4ba38: b          #0x43e8
0x0000000002d4ba3c: ldp        x29, x30, [sp, #0x10]
0x0000000002d4ba40: ldp        x20, x19, [sp], #0x20
0x0000000002d4ba44: ret        
0x0000000002d4ba48: mov        x19, x0
0x0000000002d4ba4c: adrp       x0, #0x60e6000
0x0000000002d4ba50: add        x0, x0, #0x840
0x0000000002d4ba54: bl         #0x4450
0x0000000002d4ba58: mov        x0, x19
0x0000000002d4ba5c: bl         #0x4b97984
