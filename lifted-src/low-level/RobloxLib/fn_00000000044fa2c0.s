; instruction-faithful ARM64 fallback for RobloxLib::function_44fa2c0
0x00000000044fa2c0: sub        sp, sp, #0x50
0x00000000044fa2c4: stp        x22, x21, [sp, #0x20]
0x00000000044fa2c8: stp        x20, x19, [sp, #0x30]
0x00000000044fa2cc: stp        x29, x30, [sp, #0x40]
0x00000000044fa2d0: add        x29, sp, #0x40
0x00000000044fa2d4: mov        x19, x0
0x00000000044fa2d8: adrp       x8, #0x5ba4000
0x00000000044fa2dc: ldr        x8, [x8, #0x338]
0x00000000044fa2e0: ldr        x8, [x8]
0x00000000044fa2e4: str        x8, [sp, #0x18]
0x00000000044fa2e8: str        x1, [sp, #8]
0x00000000044fa2ec: add        x0, sp, #0x10
0x00000000044fa2f0: add        x1, x19, #8
0x00000000044fa2f4: mov        w2, #0
0x00000000044fa2f8: bl         #0x697fe8
0x00000000044fa2fc: mov        x0, x19
0x00000000044fa300: ldp        x20, x21, [x0, #0x10]!
0x00000000044fa304: add        x1, sp, #8
0x00000000044fa308: bl         #0x257c2c
0x00000000044fa30c: cmp        x20, x21
0x00000000044fa310: b.ne       #0x44fa32c
0x00000000044fa314: ldr        x8, [x19]
0x00000000044fa318: add        x8, x8, #0x140
0x00000000044fa31c: mov        w9, #1
0x00000000044fa320: ldaxrb     wzr, [x8]
0x00000000044fa324: stlxrb     w10, w9, [x8]
0x00000000044fa328: cbnz       w10, #0x44fa320
0x00000000044fa32c: add        x0, sp, #0x10
0x00000000044fa330: bl         #0x697f70
0x00000000044fa334: ldr        x8, [sp, #0x18]
0x00000000044fa338: adrp       x9, #0x5ba4000
0x00000000044fa33c: ldr        x9, [x9, #0x338]
0x00000000044fa340: ldr        x9, [x9]
0x00000000044fa344: cmp        x9, x8
0x00000000044fa348: b.ne       #0x44fa360
0x00000000044fa34c: ldp        x29, x30, [sp, #0x40]
0x00000000044fa350: ldp        x20, x19, [sp, #0x30]
0x00000000044fa354: ldp        x22, x21, [sp, #0x20]
0x00000000044fa358: add        sp, sp, #0x50
0x00000000044fa35c: ret        
0x00000000044fa360: bl         #0x4b98620
0x00000000044fa364: mov        x19, x0
0x00000000044fa368: add        x0, sp, #0x10
0x00000000044fa36c: bl         #0x697f70
0x00000000044fa370: mov        x0, x19
0x00000000044fa374: bl         #0x4b97984
