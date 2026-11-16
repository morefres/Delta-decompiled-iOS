; instruction-faithful ARM64 fallback for RobloxLib::function_1cca220
0x0000000001cca220: stp        x20, x19, [sp, #-0x20]!
0x0000000001cca224: stp        x29, x30, [sp, #0x10]
0x0000000001cca228: add        x29, sp, #0x10
0x0000000001cca22c: mov        x19, x0
0x0000000001cca230: adrp       x8, #0x5d7e000
0x0000000001cca234: add        x8, x8, #0x238
0x0000000001cca238: str        x8, [x0]
0x0000000001cca23c: ldrsb      w8, [x0, #0xaf]
0x0000000001cca240: tbz        w8, #0x1f, #0x1cca24c
0x0000000001cca244: ldr        x0, [x19, #0x98]
0x0000000001cca248: bl         #0x47e93a8
0x0000000001cca24c: mov        x0, x19
0x0000000001cca250: ldp        x29, x30, [sp, #0x10]
0x0000000001cca254: ldp        x20, x19, [sp], #0x20
0x0000000001cca258: b          #0x4182bf0
0x0000000001cca25c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cca260: stp        x29, x30, [sp, #0x10]
0x0000000001cca264: add        x29, sp, #0x10
0x0000000001cca268: mov        x19, x0
0x0000000001cca26c: adrp       x8, #0x5d7e000
0x0000000001cca270: add        x8, x8, #0x238
0x0000000001cca274: str        x8, [x0]
0x0000000001cca278: ldrsb      w8, [x0, #0xaf]
0x0000000001cca27c: tbz        w8, #0x1f, #0x1cca288
0x0000000001cca280: ldr        x0, [x19, #0x98]
0x0000000001cca284: bl         #0x47e93a8
0x0000000001cca288: mov        x0, x19
0x0000000001cca28c: bl         #0x4182bf0
0x0000000001cca290: ldp        x29, x30, [sp, #0x10]
0x0000000001cca294: ldp        x20, x19, [sp], #0x20
0x0000000001cca298: b          #0x47e93a8
0x0000000001cca29c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cca2a0: stp        x29, x30, [sp, #0x10]
0x0000000001cca2a4: add        x29, sp, #0x10
0x0000000001cca2a8: adrp       x19, #0x6366000
0x0000000001cca2ac: ldr        x0, [x19, #0x998]
0x0000000001cca2b0: cbnz       x0, #0x1cca2c0
0x0000000001cca2b4: bl         #0x1cca128
0x0000000001cca2b8: ldr        x0, [x0, #8]
0x0000000001cca2bc: str        x0, [x19, #0x998]
0x0000000001cca2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001cca2c4: ldp        x20, x19, [sp], #0x20
0x0000000001cca2c8: ret        
0x0000000001cca2cc: sub        sp, sp, #0x30
0x0000000001cca2d0: stp        x20, x19, [sp, #0x10]
0x0000000001cca2d4: stp        x29, x30, [sp, #0x20]
0x0000000001cca2d8: add        x29, sp, #0x20
0x0000000001cca2dc: mov        x19, x0
0x0000000001cca2e0: adrp       x8, #0x5d7e000
0x0000000001cca2e4: add        x8, x8, #0x510
0x0000000001cca2e8: str        x8, [x0]
0x0000000001cca2ec: ldr        x1, [x0, #0xb0]!
0x0000000001cca2f0: str        xzr, [x0]
0x0000000001cca2f4: cbz        x1, #0x1cca2fc
0x0000000001cca2f8: bl         #0x246a4
0x0000000001cca2fc: adrp       x8, #0x5bd9000
0x0000000001cca300: add        x8, x8, #0xad8
0x0000000001cca304: str        x8, [x19]
0x0000000001cca308: ldr        x0, [x19, #0x88]
0x0000000001cca30c: cbz        x0, #0x1cca318
0x0000000001cca310: str        x0, [x19, #0x90]
0x0000000001cca314: bl         #0x47e93a8
0x0000000001cca318: add        x8, x19, #0x70
0x0000000001cca31c: str        x8, [sp, #8]
0x0000000001cca320: add        x0, sp, #8
0x0000000001cca324: bl         #0x246dc
0x0000000001cca328: mov        x0, x19
0x0000000001cca32c: bl         #0x47e93a8
0x0000000001cca330: ldp        x29, x30, [sp, #0x20]
0x0000000001cca334: ldp        x20, x19, [sp, #0x10]
0x0000000001cca338: add        sp, sp, #0x30
0x0000000001cca33c: ret        
