; instruction-faithful ARM64 fallback for RobloxLib::function_40af3dc
0x00000000040af3dc: stp        x20, x19, [sp, #-0x20]!
0x00000000040af3e0: stp        x29, x30, [sp, #0x10]
0x00000000040af3e4: add        x29, sp, #0x10
0x00000000040af3e8: mov        x20, x0
0x00000000040af3ec: mov        x19, x8
0x00000000040af3f0: bl         #0x40b1c08
0x00000000040af3f4: ldr        x8, [x20]
0x00000000040af3f8: add        x8, x8, #0x4d
0x00000000040af3fc: ldaxrb     w9, [x8]
0x00000000040af400: stlxrb     w10, wzr, [x8]
0x00000000040af404: cbnz       w10, #0x40af3fc
0x00000000040af408: tbz        w9, #0, #0x40af454
0x00000000040af40c: mov        x0, x20
0x00000000040af410: bl         #0x40afc58
0x00000000040af414: ldr        x8, [x20]
0x00000000040af418: ldr        w9, [x8, #0x18]
0x00000000040af41c: str        w9, [x19]
0x00000000040af420: ldr        q0, [x8, #0x20]
0x00000000040af424: stur       q0, [x19, #8]
0x00000000040af428: ldr        x9, [x8, #0x30]
0x00000000040af42c: str        x9, [x19, #0x18]
0x00000000040af430: stp        xzr, xzr, [x8, #0x20]
0x00000000040af434: str        xzr, [x8, #0x30]
0x00000000040af438: ldr        w9, [x8, #0x38]
0x00000000040af43c: str        w9, [x19, #0x20]
0x00000000040af440: ldrb       w8, [x8, #0x3c]
0x00000000040af444: strb       w8, [x19, #0x24]
0x00000000040af448: ldp        x29, x30, [sp, #0x10]
0x00000000040af44c: ldp        x20, x19, [sp], #0x20
0x00000000040af450: ret        
0x00000000040af454: adrp       x1, #0x5222000
0x00000000040af458: add        x1, x1, #0xed4
0x00000000040af45c: mov        w0, #0
0x00000000040af460: bl         #0x47eced4
