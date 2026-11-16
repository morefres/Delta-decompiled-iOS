; instruction-faithful ARM64 fallback for RobloxLib::function_2db8858
0x0000000002db8858: sub        sp, sp, #0x50
0x0000000002db885c: stp        x22, x21, [sp, #0x20]
0x0000000002db8860: stp        x20, x19, [sp, #0x30]
0x0000000002db8864: stp        x29, x30, [sp, #0x40]
0x0000000002db8868: add        x29, sp, #0x40
0x0000000002db886c: mov        x19, x2
0x0000000002db8870: mov        x21, x1
0x0000000002db8874: mov        x20, x0
0x0000000002db8878: adrp       x1, #0x5421000
0x0000000002db887c: add        x1, x1, #0x9aa
0x0000000002db8880: add        x0, sp, #8
0x0000000002db8884: bl         #0x18aac
0x0000000002db8888: add        x1, sp, #8
0x0000000002db888c: mov        x0, x20
0x0000000002db8890: bl         #0x2d99ed4
0x0000000002db8894: ldrsb      w8, [sp, #0x1f]
0x0000000002db8898: tbz        w8, #0x1f, #0x2db88a4
0x0000000002db889c: ldr        x0, [sp, #8]
0x0000000002db88a0: bl         #0x47e93a8
0x0000000002db88a4: adrp       x8, #0x5edd000
0x0000000002db88a8: add        x8, x8, #0x650
0x0000000002db88ac: str        x8, [x20]
0x0000000002db88b0: stp        x21, x19, [x20, #0x28]
0x0000000002db88b4: mov        x0, x20
0x0000000002db88b8: ldp        x29, x30, [sp, #0x40]
0x0000000002db88bc: ldp        x20, x19, [sp, #0x30]
0x0000000002db88c0: ldp        x22, x21, [sp, #0x20]
0x0000000002db88c4: add        sp, sp, #0x50
0x0000000002db88c8: ret        
0x0000000002db88cc: mov        x19, x0
0x0000000002db88d0: ldrsb      w8, [sp, #0x1f]
0x0000000002db88d4: tbz        w8, #0x1f, #0x2db88e0
0x0000000002db88d8: ldr        x0, [sp, #8]
0x0000000002db88dc: bl         #0x47e93a8
0x0000000002db88e0: mov        x0, x19
0x0000000002db88e4: bl         #0x4b97984
