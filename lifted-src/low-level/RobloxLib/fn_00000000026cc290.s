; instruction-faithful ARM64 fallback for RobloxLib::function_26cc290
0x00000000026cc290: stp        x24, x23, [sp, #-0x40]!
0x00000000026cc294: stp        x22, x21, [sp, #0x10]
0x00000000026cc298: stp        x20, x19, [sp, #0x20]
0x00000000026cc29c: stp        x29, x30, [sp, #0x30]
0x00000000026cc2a0: add        x29, sp, #0x30
0x00000000026cc2a4: mov        x22, x1
0x00000000026cc2a8: mov        x21, x0
0x00000000026cc2ac: mov        x20, x8
0x00000000026cc2b0: adrp       x8, #0x6912000
0x00000000026cc2b4: add        x8, x8, #0xde0
0x00000000026cc2b8: ldr        w0, [x8]
0x00000000026cc2bc: bl         #0x47e85ac
0x00000000026cc2c0: mov        x19, x0
0x00000000026cc2c4: mov        x0, x21
0x00000000026cc2c8: bl         #0x47f274c
0x00000000026cc2cc: mov        w0, #0x40
0x00000000026cc2d0: bl         #0x47f242c
0x00000000026cc2d4: mov        x23, x0
0x00000000026cc2d8: mov        x1, x21
0x00000000026cc2dc: mov        x2, x22
0x00000000026cc2e0: bl         #0x26cc358
0x00000000026cc2e4: ldr        x0, [x21]
0x00000000026cc2e8: mov        x1, x23
0x00000000026cc2ec: bl         #0x47f1f20
0x00000000026cc2f0: str        x23, [x20]
0x00000000026cc2f4: cbz        x23, #0x26cc30c
0x00000000026cc2f8: add        x8, x23, #4
0x00000000026cc2fc: ldaxr      w9, [x8]
0x00000000026cc300: add        w9, w9, #1
0x00000000026cc304: stlxr      w10, w9, [x8]
0x00000000026cc308: cbnz       w10, #0x26cc2fc
0x00000000026cc30c: mov        x0, x19
0x00000000026cc310: bl         #0x47e85ac
0x00000000026cc314: ldp        x29, x30, [sp, #0x30]
0x00000000026cc318: ldp        x20, x19, [sp, #0x20]
0x00000000026cc31c: ldp        x22, x21, [sp, #0x10]
0x00000000026cc320: ldp        x24, x23, [sp], #0x40
0x00000000026cc324: ret        
0x00000000026cc328: bl         #0x18bd8
0x00000000026cc32c: mov        x20, x0
0x00000000026cc330: mov        x0, x23
0x00000000026cc334: bl         #0x47f26a8
0x00000000026cc338: b          #0x26cc344
0x00000000026cc33c: b          #0x26cc340
0x00000000026cc340: mov        x20, x0
0x00000000026cc344: mov        x0, x19
0x00000000026cc348: bl         #0x47e85ac
0x00000000026cc34c: mov        x0, x20
0x00000000026cc350: bl         #0x4b97984
0x00000000026cc354: bl         #0x18bd8
