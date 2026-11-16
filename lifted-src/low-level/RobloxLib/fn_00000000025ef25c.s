; instruction-faithful ARM64 fallback for RobloxLib::function_25ef25c
0x00000000025ef25c: sub        sp, sp, #0x40
0x00000000025ef260: stp        x20, x19, [sp, #0x20]
0x00000000025ef264: stp        x29, x30, [sp, #0x30]
0x00000000025ef268: add        x29, sp, #0x30
0x00000000025ef26c: mov        x19, x8
0x00000000025ef270: bl         #0x196d190
0x00000000025ef274: ldrh       w8, [x0]
0x00000000025ef278: strh       w8, [sp]
0x00000000025ef27c: mov        x20, sp
0x00000000025ef280: ldrsb      w8, [x0, #0x1f]
0x00000000025ef284: tbnz       w8, #0x1f, #0x25ef29c
0x00000000025ef288: ldur       q0, [x0, #8]
0x00000000025ef28c: ldur       x8, [x0, #0x18]
0x00000000025ef290: stur       x8, [x20, #0x18]
0x00000000025ef294: stur       q0, [x20, #8]
0x00000000025ef298: b          #0x25ef2a8
0x00000000025ef29c: ldp        x1, x2, [x0, #8]
0x00000000025ef2a0: add        x0, x20, #8
0x00000000025ef2a4: bl         #0x23268
0x00000000025ef2a8: adrp       x8, #0x6126000
0x00000000025ef2ac: add        x8, x8, #0x9a0
0x00000000025ef2b0: ldrb       w8, [x8]
0x00000000025ef2b4: cmp        w8, #1
0x00000000025ef2b8: b.ne       #0x25ef2e0
0x00000000025ef2bc: mov        x0, sp
0x00000000025ef2c0: bl         #0x6938118
0x00000000025ef2c4: cmp        w0, #0xe
0x00000000025ef2c8: b.ne       #0x25ef2e0
0x00000000025ef2cc: mov        w8, #2
0x00000000025ef2d0: strh       w8, [x19]
0x00000000025ef2d4: stp        xzr, xzr, [x19, #0x10]
0x00000000025ef2d8: str        xzr, [x19, #8]
0x00000000025ef2dc: b          #0x25ef310
0x00000000025ef2e0: ldrh       w8, [sp]
0x00000000025ef2e4: strh       w8, [x19], #8
0x00000000025ef2e8: ldrsb      w8, [sp, #0x1f]
0x00000000025ef2ec: tbnz       w8, #0x1f, #0x25ef304
0x00000000025ef2f0: ldur       q0, [x20, #8]
0x00000000025ef2f4: str        q0, [x19]
0x00000000025ef2f8: ldur       x8, [x20, #0x18]
0x00000000025ef2fc: str        x8, [x19, #0x10]
0x00000000025ef300: b          #0x25ef310
0x00000000025ef304: ldp        x1, x2, [sp, #8]
0x00000000025ef308: mov        x0, x19
0x00000000025ef30c: bl         #0x23268
0x00000000025ef310: ldrsb      w8, [sp, #0x1f]
0x00000000025ef314: tbz        w8, #0x1f, #0x25ef320
0x00000000025ef318: ldr        x0, [sp, #8]
0x00000000025ef31c: bl         #0x47e93a8
0x00000000025ef320: ldp        x29, x30, [sp, #0x30]
0x00000000025ef324: ldp        x20, x19, [sp, #0x20]
0x00000000025ef328: add        sp, sp, #0x40
0x00000000025ef32c: ret        
0x00000000025ef330: mov        x19, x0
0x00000000025ef334: ldrsb      w8, [sp, #0x1f]
0x00000000025ef338: tbz        w8, #0x1f, #0x25ef344
0x00000000025ef33c: ldr        x0, [sp, #8]
0x00000000025ef340: bl         #0x47e93a8
0x00000000025ef344: mov        x0, x19
0x00000000025ef348: bl         #0x4b97984
