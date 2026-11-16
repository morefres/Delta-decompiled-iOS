; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8560
0x0000000002fd8560: sub        sp, sp, #0x60
0x0000000002fd8564: stp        x20, x19, [sp, #0x40]
0x0000000002fd8568: stp        x29, x30, [sp, #0x50]
0x0000000002fd856c: add        x29, sp, #0x50
0x0000000002fd8570: mov        x20, x0
0x0000000002fd8574: mov        x19, x8
0x0000000002fd8578: adrp       x8, #0x5ba4000
0x0000000002fd857c: ldr        x8, [x8, #0x338]
0x0000000002fd8580: ldr        x8, [x8]
0x0000000002fd8584: stur       x8, [x29, #-0x18]
0x0000000002fd8588: ldr        x9, [x0]
0x0000000002fd858c: add        x8, sp, #8
0x0000000002fd8590: add        x0, x9, #0x510
0x0000000002fd8594: bl         #0x649370
0x0000000002fd8598: ldr        x0, [x20]
0x0000000002fd859c: mov        w1, #1
0x0000000002fd85a0: bl         #0x40aeea4
0x0000000002fd85a4: bl         #0x40b1d24
0x0000000002fd85a8: cbz        w0, #0x2fd85bc
0x0000000002fd85ac: strh       wzr, [x19]
0x0000000002fd85b0: strb       wzr, [x19, #8]
0x0000000002fd85b4: strb       wzr, [x19, #0x30]
0x0000000002fd85b8: b          #0x2fd8690
0x0000000002fd85bc: ldr        x8, [x20]
0x0000000002fd85c0: ldr        w9, [x8, #0x508]
0x0000000002fd85c4: sub        w9, w9, #0xc8
0x0000000002fd85c8: ldr        w10, [x8, #0x4e8]
0x0000000002fd85cc: cbnz       w10, #0x2fd8614
0x0000000002fd85d0: cmp        w9, #0x64
0x0000000002fd85d4: b.lo       #0x2fd8614
0x0000000002fd85d8: add        x9, x8, #0x4f0
0x0000000002fd85dc: ldrb       w10, [x8, #0x507]
0x0000000002fd85e0: sxtb       w11, w10
0x0000000002fd85e4: ldr        x12, [x8, #0x4f0]
0x0000000002fd85e8: ldr        x13, [x8, #0x4f8]
0x0000000002fd85ec: cmp        w11, #0
0x0000000002fd85f0: csel       x3, x12, x9, lt
0x0000000002fd85f4: csel       x4, x13, x10, lt
0x0000000002fd85f8: adrp       x1, #0x4d46000
0x0000000002fd85fc: add        x1, x1, #0xdd9
0x0000000002fd8600: add        x0, x8, #0xa8
0x0000000002fd8604: mov        w2, #0x10
0x0000000002fd8608: mov        w5, #1
0x0000000002fd860c: bl         #0x66f738
0x0000000002fd8610: b          #0x2fd862c
0x0000000002fd8614: cbnz       w10, #0x2fd862c
0x0000000002fd8618: cmp        w9, #0x64
0x0000000002fd861c: b.hs       #0x2fd862c
0x0000000002fd8620: mov        w8, #0x100
0x0000000002fd8624: strh       w8, [x19]
0x0000000002fd8628: b          #0x2fd85b0
0x0000000002fd862c: ldr        x8, [x20]
0x0000000002fd8630: ldr        w9, [x8, #0x4e8]
0x0000000002fd8634: ldr        x10, [x8, #0x4f0]
0x0000000002fd8638: add        x11, x8, #0x4f8
0x0000000002fd863c: ldr        x12, [x8, #0x4f8]
0x0000000002fd8640: str        x12, [sp, #0x28]
0x0000000002fd8644: ldur       x11, [x11, #7]
0x0000000002fd8648: stur       x11, [sp, #0x2f]
0x0000000002fd864c: ldrb       w11, [x8, #0x507]
0x0000000002fd8650: str        xzr, [x8, #0x500]
0x0000000002fd8654: movi       v0.16b, #0
0x0000000002fd8658: str        q0, [x8, #0x4f0]
0x0000000002fd865c: ldr        w12, [x8, #0x508]
0x0000000002fd8660: str        w12, [x19, #0x28]
0x0000000002fd8664: ldrb       w8, [x8, #0x50c]
0x0000000002fd8668: strb       w8, [x19, #0x2c]
0x0000000002fd866c: strh       wzr, [x19]
0x0000000002fd8670: str        w9, [x19, #8]
0x0000000002fd8674: ldr        x8, [sp, #0x28]
0x0000000002fd8678: ldur       x9, [sp, #0x2f]
0x0000000002fd867c: stur       x9, [x19, #0x1f]
0x0000000002fd8680: stp        x10, x8, [x19, #0x10]
0x0000000002fd8684: strb       w11, [x19, #0x27]
0x0000000002fd8688: mov        w8, #1
0x0000000002fd868c: strb       w8, [x19, #0x30]
0x0000000002fd8690: ldrb       w8, [sp, #0x20]
0x0000000002fd8694: cmp        w8, #1
0x0000000002fd8698: b.ne       #0x2fd86a4
0x0000000002fd869c: add        x0, sp, #8
0x0000000002fd86a0: bl         #0x6491a0
0x0000000002fd86a4: ldur       x8, [x29, #-0x18]
0x0000000002fd86a8: adrp       x9, #0x5ba4000
0x0000000002fd86ac: ldr        x9, [x9, #0x338]
0x0000000002fd86b0: ldr        x9, [x9]
0x0000000002fd86b4: cmp        x9, x8
0x0000000002fd86b8: b.ne       #0x2fd86cc
0x0000000002fd86bc: ldp        x29, x30, [sp, #0x50]
0x0000000002fd86c0: ldp        x20, x19, [sp, #0x40]
0x0000000002fd86c4: add        sp, sp, #0x60
0x0000000002fd86c8: ret        
0x0000000002fd86cc: bl         #0x4b98620
0x0000000002fd86d0: b          #0x2fd86dc
0x0000000002fd86d4: mov        x19, x0
0x0000000002fd86d8: b          #0x2fd86f4
0x0000000002fd86dc: mov        x19, x0
0x0000000002fd86e0: ldrb       w8, [sp, #0x20]
0x0000000002fd86e4: cmp        w8, #1
0x0000000002fd86e8: b.ne       #0x2fd86f4
0x0000000002fd86ec: add        x0, sp, #8
0x0000000002fd86f0: bl         #0x6491a0
0x0000000002fd86f4: mov        x0, x19
0x0000000002fd86f8: bl         #0x4b97984
