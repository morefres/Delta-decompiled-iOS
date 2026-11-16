; instruction-faithful ARM64 fallback for RobloxLib::function_27fb9a0
0x00000000027fb9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000027fb9a4: stp        x29, x30, [sp, #0x10]
0x00000000027fb9a8: add        x29, sp, #0x10
0x00000000027fb9ac: adrp       x8, #0x615b000
0x00000000027fb9b0: add        x8, x8, #0x40
0x00000000027fb9b4: ldarb      w8, [x8]
0x00000000027fb9b8: tbz        w8, #0, #0x27fb9d0
0x00000000027fb9bc: adrp       x0, #0x615a000
0x00000000027fb9c0: add        x0, x0, #0xfc0
0x00000000027fb9c4: ldp        x29, x30, [sp, #0x10]
0x00000000027fb9c8: ldp        x20, x19, [sp], #0x20
0x00000000027fb9cc: ret        
0x00000000027fb9d0: adrp       x0, #0x615b000
0x00000000027fb9d4: add        x0, x0, #0x40
0x00000000027fb9d8: bl         #0x428c
0x00000000027fb9dc: cbz        w0, #0x27fb9bc
0x00000000027fb9e0: adrp       x0, #0x615a000
0x00000000027fb9e4: add        x0, x0, #0xfc0
0x00000000027fb9e8: bl         #0x1ab0c40
0x00000000027fb9ec: adrp       x0, #0x1acf000
0x00000000027fb9f0: add        x0, x0, #0xb90
0x00000000027fb9f4: adrp       x1, #0x615a000
0x00000000027fb9f8: add        x1, x1, #0xfc0
0x00000000027fb9fc: adrp       x2, #0
0x00000000027fba00: add        x2, x2, #0
0x00000000027fba04: bl         #0x4b984dc
0x00000000027fba08: adrp       x0, #0x615b000
0x00000000027fba0c: add        x0, x0, #0x40
0x00000000027fba10: bl         #0x43e8
0x00000000027fba14: b          #0x27fb9bc
0x00000000027fba18: mov        x19, x0
0x00000000027fba1c: adrp       x0, #0x615b000
0x00000000027fba20: add        x0, x0, #0x40
0x00000000027fba24: bl         #0x4450
0x00000000027fba28: mov        x0, x19
0x00000000027fba2c: bl         #0x4b97984
