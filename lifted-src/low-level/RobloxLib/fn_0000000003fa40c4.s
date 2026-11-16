; instruction-faithful ARM64 fallback for RobloxLib::function_3fa40c4
0x0000000003fa40c4: sub        sp, sp, #0x50
0x0000000003fa40c8: stp        x20, x19, [sp, #0x30]
0x0000000003fa40cc: stp        x29, x30, [sp, #0x40]
0x0000000003fa40d0: add        x29, sp, #0x40
0x0000000003fa40d4: mov        x19, x1
0x0000000003fa40d8: adrp       x8, #0x4baa000
0x0000000003fa40dc: ldr        q0, [x8, #0x260]
0x0000000003fa40e0: stp        q0, q0, [sp]
0x0000000003fa40e4: str        q0, [sp, #0x20]
0x0000000003fa40e8: mov        x1, sp
0x0000000003fa40ec: bl         #0x3fa3e3c
0x0000000003fa40f0: cbz        w0, #0x3fa4120
0x0000000003fa40f4: adrp       x3, #0x618c000
0x0000000003fa40f8: add        x3, x3, #0xa1c
0x0000000003fa40fc: adrp       x8, #0x4bce000
0x0000000003fa4100: ldr        s0, [x8, #0x9a8]
0x0000000003fa4104: adrp       x8, #0x4bf5000
0x0000000003fa4108: ldr        s1, [x8, #0xffc]
0x0000000003fa410c: mov        x1, sp
0x0000000003fa4110: mov        x0, x19
0x0000000003fa4114: mov        w2, #2
0x0000000003fa4118: mov        w4, #1
0x0000000003fa411c: bl         #0x3997c58
0x0000000003fa4120: ldp        x29, x30, [sp, #0x40]
0x0000000003fa4124: ldp        x20, x19, [sp, #0x30]
0x0000000003fa4128: add        sp, sp, #0x50
0x0000000003fa412c: ret        
