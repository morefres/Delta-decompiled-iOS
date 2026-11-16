; instruction-faithful ARM64 fallback for RobloxLib::function_27ea164
0x00000000027ea164: sub        sp, sp, #0x50
0x00000000027ea168: stp        x20, x19, [sp, #0x30]
0x00000000027ea16c: stp        x29, x30, [sp, #0x40]
0x00000000027ea170: add        x29, sp, #0x40
0x00000000027ea174: stur       x3, [x29, #-0x18]
0x00000000027ea178: str        x3, [sp, #0x20]
0x00000000027ea17c: add        x8, sp, #0x20
0x00000000027ea180: stp        x0, x8, [sp]
0x00000000027ea184: sub        x8, x29, #0x18
0x00000000027ea188: str        x8, [sp, #0x10]
0x00000000027ea18c: cmp        x1, x2
0x00000000027ea190: b.eq       #0x27ea1f4
0x00000000027ea194: mov        x19, x2
0x00000000027ea198: mov        x20, x1
0x00000000027ea19c: mov        x8, x1
0x00000000027ea1a0: ldr        x9, [x8]
0x00000000027ea1a4: str        xzr, [x8]
0x00000000027ea1a8: str        x9, [x3]
0x00000000027ea1ac: ldr        x9, [x8, #8]
0x00000000027ea1b0: str        x9, [x3, #8]
0x00000000027ea1b4: add        x8, x8, #0x10
0x00000000027ea1b8: add        x3, x3, #0x10
0x00000000027ea1bc: cmp        x8, x19
0x00000000027ea1c0: b.ne       #0x27ea1a0
0x00000000027ea1c4: stur       x3, [x29, #-0x18]
0x00000000027ea1c8: mov        w8, #1
0x00000000027ea1cc: strb       w8, [sp, #0x18]
0x00000000027ea1d0: cmp        x20, x19
0x00000000027ea1d4: b.eq       #0x27ea1fc
0x00000000027ea1d8: ldr        x1, [x20]
0x00000000027ea1dc: str        xzr, [x20]
0x00000000027ea1e0: cbz        x1, #0x27ea1ec
0x00000000027ea1e4: add        x0, x20, #8
0x00000000027ea1e8: bl         #0x27e9eac
0x00000000027ea1ec: add        x20, x20, #0x10
0x00000000027ea1f0: b          #0x27ea1d0
0x00000000027ea1f4: mov        w8, #1
0x00000000027ea1f8: strb       w8, [sp, #0x18]
0x00000000027ea1fc: mov        x0, sp
0x00000000027ea200: bl         #0x27ea214
0x00000000027ea204: ldp        x29, x30, [sp, #0x40]
0x00000000027ea208: ldp        x20, x19, [sp, #0x30]
0x00000000027ea20c: add        sp, sp, #0x50
0x00000000027ea210: ret        
