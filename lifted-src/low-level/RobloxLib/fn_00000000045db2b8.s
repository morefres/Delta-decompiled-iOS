; instruction-faithful ARM64 fallback for RobloxLib::function_45db2b8
0x00000000045db2b8: sub        sp, sp, #0x50
0x00000000045db2bc: stp        x20, x19, [sp, #0x30]
0x00000000045db2c0: stp        x29, x30, [sp, #0x40]
0x00000000045db2c4: add        x29, sp, #0x40
0x00000000045db2c8: mov        x19, x0
0x00000000045db2cc: ldr        x8, [x1, #0x20]
0x00000000045db2d0: ldr        w9, [x1, #4]
0x00000000045db2d4: str        x8, [sp]
0x00000000045db2d8: str        w9, [sp, #8]
0x00000000045db2dc: str        x1, [sp, #0x10]
0x00000000045db2e0: add        x8, sp, #0x18
0x00000000045db2e4: add        x0, x0, #0x108
0x00000000045db2e8: mov        x1, sp
0x00000000045db2ec: mov        x2, sp
0x00000000045db2f0: bl         #0x45fcbec
0x00000000045db2f4: ldrb       w20, [sp, #0x28]
0x00000000045db2f8: cmp        w20, #1
0x00000000045db2fc: b.ne       #0x45db31c
0x00000000045db300: ldr        x8, [sp, #0x18]
0x00000000045db304: ldrb       w9, [sp, #0x20]
0x00000000045db308: mov        w10, #0x18
0x00000000045db30c: umaddl     x8, w9, w10, x8
0x00000000045db310: add        x0, x19, #0x188
0x00000000045db314: add        x1, x8, #0x10
0x00000000045db318: bl         #0x227434
0x00000000045db31c: mov        x0, x20
0x00000000045db320: ldp        x29, x30, [sp, #0x40]
0x00000000045db324: ldp        x20, x19, [sp, #0x30]
0x00000000045db328: add        sp, sp, #0x50
0x00000000045db32c: ret        
