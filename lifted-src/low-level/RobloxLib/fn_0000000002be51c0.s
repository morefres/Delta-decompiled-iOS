; instruction-faithful ARM64 fallback for RobloxLib::function_2be51c0
0x0000000002be51c0: sub        sp, sp, #0x40
0x0000000002be51c4: stp        x22, x21, [sp, #0x10]
0x0000000002be51c8: stp        x20, x19, [sp, #0x20]
0x0000000002be51cc: stp        x29, x30, [sp, #0x30]
0x0000000002be51d0: add        x29, sp, #0x30
0x0000000002be51d4: str        x0, [sp]
0x0000000002be51d8: strb       wzr, [sp, #8]
0x0000000002be51dc: cbz        x3, #0x2be5210
0x0000000002be51e0: mov        x20, x2
0x0000000002be51e4: mov        x21, x1
0x0000000002be51e8: mov        x19, x0
0x0000000002be51ec: mov        x1, x3
0x0000000002be51f0: bl         #0x8bff0
0x0000000002be51f4: ldr        x22, [x19, #8]
0x0000000002be51f8: add        x0, x19, #0x10
0x0000000002be51fc: mov        x1, x21
0x0000000002be5200: mov        x2, x20
0x0000000002be5204: mov        x3, x22
0x0000000002be5208: bl         #0x2be5244
0x0000000002be520c: str        x0, [x19, #8]
0x0000000002be5210: ldp        x29, x30, [sp, #0x30]
0x0000000002be5214: ldp        x20, x19, [sp, #0x20]
0x0000000002be5218: ldp        x22, x21, [sp, #0x10]
0x0000000002be521c: add        sp, sp, #0x40
0x0000000002be5220: ret        
0x0000000002be5224: mov        x20, x0
0x0000000002be5228: str        x22, [x19, #8]
0x0000000002be522c: b          #0x2be5234
0x0000000002be5230: mov        x20, x0
0x0000000002be5234: mov        x0, sp
0x0000000002be5238: bl         #0x1d0b18
0x0000000002be523c: mov        x0, x20
0x0000000002be5240: bl         #0x4b97984
