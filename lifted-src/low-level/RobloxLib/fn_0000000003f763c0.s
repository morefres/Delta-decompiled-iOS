; instruction-faithful ARM64 fallback for RobloxLib::function_3f763c0
0x0000000003f763c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f763c4: stp        x20, x19, [sp, #0x10]
0x0000000003f763c8: stp        x29, x30, [sp, #0x20]
0x0000000003f763cc: add        x29, sp, #0x20
0x0000000003f763d0: mov        x19, x0
0x0000000003f763d4: bl         #0x3f95c18
0x0000000003f763d8: adrp       x8, #0x5fa2000
0x0000000003f763dc: add        x8, x8, #0xca0
0x0000000003f763e0: str        x8, [x0]
0x0000000003f763e4: add        x8, x8, #0x2b0
0x0000000003f763e8: mov        x20, x0
0x0000000003f763ec: str        x8, [x20, #0x98]!
0x0000000003f763f0: bl         #0x3e81cf8
0x0000000003f763f4: str        x0, [x19, #0x18]
0x0000000003f763f8: bl         #0x3e81cf8
0x0000000003f763fc: bl         #0x4408e0c
0x0000000003f76400: bl         #0x4408bf4
0x0000000003f76404: mov        x0, x19
0x0000000003f76408: ldp        x29, x30, [sp, #0x20]
0x0000000003f7640c: ldp        x20, x19, [sp, #0x10]
0x0000000003f76410: ldp        x22, x21, [sp], #0x30
0x0000000003f76414: ret        
0x0000000003f76418: mov        x21, x0
0x0000000003f7641c: mov        x0, x20
0x0000000003f76420: bl         #0x3ec3c78
0x0000000003f76424: mov        x0, x19
0x0000000003f76428: bl         #0x4182bf0
0x0000000003f7642c: mov        x0, x21
0x0000000003f76430: bl         #0x4b97984
