; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb8dc
0x0000000002dbb8dc: sub        sp, sp, #0x40
0x0000000002dbb8e0: stp        x20, x19, [sp, #0x20]
0x0000000002dbb8e4: stp        x29, x30, [sp, #0x30]
0x0000000002dbb8e8: add        x29, sp, #0x30
0x0000000002dbb8ec: mov        x20, x1
0x0000000002dbb8f0: mov        x19, x0
0x0000000002dbb8f4: adrp       x1, #0x5422000
0x0000000002dbb8f8: add        x1, x1, #0x4a1
0x0000000002dbb8fc: add        x0, sp, #8
0x0000000002dbb900: bl         #0x18aac
0x0000000002dbb904: add        x1, sp, #8
0x0000000002dbb908: mov        x0, x19
0x0000000002dbb90c: bl         #0x2d99ed4
0x0000000002dbb910: ldrsb      w8, [sp, #0x1f]
0x0000000002dbb914: tbz        w8, #0x1f, #0x2dbb920
0x0000000002dbb918: ldr        x0, [sp, #8]
0x0000000002dbb91c: bl         #0x47e93a8
0x0000000002dbb920: adrp       x8, #0x5edd000
0x0000000002dbb924: add        x8, x8, #0x9d8
0x0000000002dbb928: str        x8, [x19]
0x0000000002dbb92c: str        x20, [x19, #0x28]
0x0000000002dbb930: mov        x0, x19
0x0000000002dbb934: ldp        x29, x30, [sp, #0x30]
0x0000000002dbb938: ldp        x20, x19, [sp, #0x20]
0x0000000002dbb93c: add        sp, sp, #0x40
0x0000000002dbb940: ret        
0x0000000002dbb944: mov        x19, x0
0x0000000002dbb948: ldrsb      w8, [sp, #0x1f]
0x0000000002dbb94c: tbz        w8, #0x1f, #0x2dbb958
0x0000000002dbb950: ldr        x0, [sp, #8]
0x0000000002dbb954: bl         #0x47e93a8
0x0000000002dbb958: mov        x0, x19
0x0000000002dbb95c: bl         #0x4b97984
