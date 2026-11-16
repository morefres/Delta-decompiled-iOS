; instruction-faithful ARM64 fallback for RobloxLib::function_34e40b8
0x00000000034e40b8: sub        sp, sp, #0x40
0x00000000034e40bc: stp        x20, x19, [sp, #0x20]
0x00000000034e40c0: stp        x29, x30, [sp, #0x30]
0x00000000034e40c4: add        x29, sp, #0x30
0x00000000034e40c8: mov        x19, x0
0x00000000034e40cc: adrp       x8, #0x5ba4000
0x00000000034e40d0: ldr        x8, [x8, #0x338]
0x00000000034e40d4: ldr        x8, [x8]
0x00000000034e40d8: str        x8, [sp, #0x18]
0x00000000034e40dc: add        x0, sp, #8
0x00000000034e40e0: bl         #0x4b99484
0x00000000034e40e4: add        x0, sp, #8
0x00000000034e40e8: mov        w1, #3
0x00000000034e40ec: bl         #0x4b99490
0x00000000034e40f0: add        x1, sp, #8
0x00000000034e40f4: mov        x0, x19
0x00000000034e40f8: bl         #0x4b99448
0x00000000034e40fc: add        x0, sp, #8
0x00000000034e4100: bl         #0x4b99478
0x00000000034e4104: ldr        x8, [sp, #0x18]
0x00000000034e4108: adrp       x9, #0x5ba4000
0x00000000034e410c: ldr        x9, [x9, #0x338]
0x00000000034e4110: ldr        x9, [x9]
0x00000000034e4114: cmp        x9, x8
0x00000000034e4118: b.ne       #0x34e4130
0x00000000034e411c: mov        x0, x19
0x00000000034e4120: ldp        x29, x30, [sp, #0x30]
0x00000000034e4124: ldp        x20, x19, [sp, #0x20]
0x00000000034e4128: add        sp, sp, #0x40
0x00000000034e412c: ret        
0x00000000034e4130: bl         #0x4b98620
