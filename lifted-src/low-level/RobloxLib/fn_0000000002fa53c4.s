; instruction-faithful ARM64 fallback for RobloxLib::function_2fa53c4
0x0000000002fa53c4: sub        sp, sp, #0x40
0x0000000002fa53c8: stp        x22, x21, [sp, #0x10]
0x0000000002fa53cc: stp        x20, x19, [sp, #0x20]
0x0000000002fa53d0: stp        x29, x30, [sp, #0x30]
0x0000000002fa53d4: add        x29, sp, #0x30
0x0000000002fa53d8: mov        x19, x0
0x0000000002fa53dc: stp        xzr, x1, [x0]
0x0000000002fa53e0: strb       w2, [x0, #0x10]
0x0000000002fa53e4: adrp       x0, #0x644e000
0x0000000002fa53e8: add        x0, x0, #0x418
0x0000000002fa53ec: str        x0, [sp]
0x0000000002fa53f0: mov        w8, #1
0x0000000002fa53f4: strb       w8, [sp, #8]
0x0000000002fa53f8: bl         #0x6983d8
0x0000000002fa53fc: adrp       x21, #0x644e000
0x0000000002fa5400: ldr        x8, [x21, #0x420]
0x0000000002fa5404: cbnz       x8, #0x2fa5444
0x0000000002fa5408: mov        w0, #0x40
0x0000000002fa540c: bl         #0x47e9370
0x0000000002fa5410: mov        x20, x0
0x0000000002fa5414: adrp       x1, #0x5437000
0x0000000002fa5418: add        x1, x1, #0xaa4
0x0000000002fa541c: mov        w2, #1
0x0000000002fa5420: mov        w3, #2
0x0000000002fa5424: mov        x4, #0
0x0000000002fa5428: bl         #0x47a5894
0x0000000002fa542c: ldr        x0, [x21, #0x420]
0x0000000002fa5430: str        x20, [x21, #0x420]
0x0000000002fa5434: cbz        x0, #0x2fa5444
0x0000000002fa5438: ldr        x8, [x0]
0x0000000002fa543c: ldr        x8, [x8, #8]
0x0000000002fa5440: blr        x8
0x0000000002fa5444: adrp       x0, #0x644e000
0x0000000002fa5448: add        x0, x0, #0x418
0x0000000002fa544c: bl         #0x6984e8
0x0000000002fa5450: mov        x0, x19
0x0000000002fa5454: ldp        x29, x30, [sp, #0x30]
0x0000000002fa5458: ldp        x20, x19, [sp, #0x20]
0x0000000002fa545c: ldp        x22, x21, [sp, #0x10]
0x0000000002fa5460: add        sp, sp, #0x40
0x0000000002fa5464: ret        
0x0000000002fa5468: mov        x19, x0
0x0000000002fa546c: mov        x0, x20
0x0000000002fa5470: bl         #0x47e93a8
0x0000000002fa5474: b          #0x2fa547c
0x0000000002fa5478: mov        x19, x0
0x0000000002fa547c: mov        x0, sp
0x0000000002fa5480: bl         #0x2cc958
0x0000000002fa5484: mov        x0, x19
0x0000000002fa5488: bl         #0x4b97984
0x0000000002fa548c: bl         #0x18bd8
