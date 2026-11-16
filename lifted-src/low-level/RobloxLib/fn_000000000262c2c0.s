; instruction-faithful ARM64 fallback for RobloxLib::function_262c2c0
0x000000000262c2c0: sub        sp, sp, #0x40
0x000000000262c2c4: stp        x22, x21, [sp, #0x10]
0x000000000262c2c8: stp        x20, x19, [sp, #0x20]
0x000000000262c2cc: stp        x29, x30, [sp, #0x30]
0x000000000262c2d0: add        x29, sp, #0x30
0x000000000262c2d4: mov        x19, x1
0x000000000262c2d8: mov        x20, x0
0x000000000262c2dc: ldp        x9, x21, [x0, #8]
0x000000000262c2e0: ldr        x8, [x0]
0x000000000262c2e4: ldr        w10, [x1]
0x000000000262c2e8: ldrh       w9, [x9]
0x000000000262c2ec: strh       w9, [sp, #8]
0x000000000262c2f0: str        w10, [sp, #0xc]
0x000000000262c2f4: add        x0, x8, #0x20
0x000000000262c2f8: add        x1, sp, #8
0x000000000262c2fc: bl         #0x262c444
0x000000000262c300: ldr        w8, [x19]
0x000000000262c304: ldr        x9, [x21]
0x000000000262c308: mov        w10, #0x50
0x000000000262c30c: umaddl     x8, w8, w10, x9
0x000000000262c310: ldr        x9, [x20, #8]
0x000000000262c314: ldr        x10, [x20, #0x18]
0x000000000262c318: ldr        w10, [x10]
0x000000000262c31c: ldrh       w9, [x9]
0x000000000262c320: strh       w9, [sp, #8]
0x000000000262c324: str        w10, [sp, #0xc]
0x000000000262c328: add        x0, x8, #0x38
0x000000000262c32c: add        x1, sp, #8
0x000000000262c330: bl         #0x262c444
0x000000000262c334: ldp        x29, x30, [sp, #0x30]
0x000000000262c338: ldp        x20, x19, [sp, #0x20]
0x000000000262c33c: ldp        x22, x21, [sp, #0x10]
0x000000000262c340: add        sp, sp, #0x40
0x000000000262c344: ret        
