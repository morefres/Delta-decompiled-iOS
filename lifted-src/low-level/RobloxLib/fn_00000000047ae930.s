; instruction-faithful ARM64 fallback for RobloxLib::function_47ae930
0x00000000047ae930: stp        x24, x23, [sp, #-0x40]!
0x00000000047ae934: stp        x22, x21, [sp, #0x10]
0x00000000047ae938: stp        x20, x19, [sp, #0x20]
0x00000000047ae93c: stp        x29, x30, [sp, #0x30]
0x00000000047ae940: add        x29, sp, #0x30
0x00000000047ae944: mov        x21, x1
0x00000000047ae948: mov        x19, x0
0x00000000047ae94c: adrp       x22, #0x66a4000
0x00000000047ae950: add        x22, x22, #8
0x00000000047ae954: add        x8, x22, #0x1e5, lsl #12
0x00000000047ae958: add        x8, x8, #0x968
0x00000000047ae95c: ldr        x20, [x8]
0x00000000047ae960: mov        w9, #0x5970
0x00000000047ae964: movk       w9, #0x1e, lsl #16
0x00000000047ae968: ldr        w23, [x22, x9]
0x00000000047ae96c: stlr       xzr, [x8]
0x00000000047ae970: str        w1, [x22, x9]
0x00000000047ae974: mov        w8, #0x5978
0x00000000047ae978: movk       w8, #0x1e, lsl #16
0x00000000047ae97c: str        xzr, [x22, x8]
0x00000000047ae980: adrp       x0, #0x64fe000
0x00000000047ae984: add        x0, x0, #0xc60
0x00000000047ae988: mov        w1, #0x4000
0x00000000047ae98c: bl         #0x4b987a0
0x00000000047ae990: adrp       x0, #0x64fa000
0x00000000047ae994: add        x0, x0, #0xc60
0x00000000047ae998: mov        w1, #0x4000
0x00000000047ae99c: bl         #0x4b987a0
0x00000000047ae9a0: adrp       x8, #0x6502000
0x00000000047ae9a4: strh       wzr, [x8, #0xc9a]
0x00000000047ae9a8: bl         #0x4743780
0x00000000047ae9ac: mov        x8, #0
0x00000000047ae9b0: mov        w9, #0x28a8
0x00000000047ae9b4: movk       w9, #0x19, lsl #16
0x00000000047ae9b8: add        x10, x22, x8
0x00000000047ae9bc: str        xzr, [x10, x9]
0x00000000047ae9c0: add        x8, x8, #0x278
0x00000000047ae9c4: cmp        x8, #0x4f, lsl #12
0x00000000047ae9c8: b.ne       #0x47ae9b8
0x00000000047ae9cc: cbz        x20, #0x47ae9ec
0x00000000047ae9d0: add        w8, w23, #0x100
0x00000000047ae9d4: add        x9, x22, #0x192, lsl #12
0x00000000047ae9d8: add        x9, x9, #0x888
0x00000000047ae9dc: ldaxr      w10, [x9]
0x00000000047ae9e0: sub        w10, w10, w8
0x00000000047ae9e4: stlxr      w11, w10, [x9]
0x00000000047ae9e8: cbnz       w11, #0x47ae9dc
0x00000000047ae9ec: cbz        x19, #0x47aea0c
0x00000000047ae9f0: add        w8, w21, #0x100
0x00000000047ae9f4: add        x9, x22, #0x192, lsl #12
0x00000000047ae9f8: add        x9, x9, #0x888
0x00000000047ae9fc: ldaxr      w10, [x9]
0x00000000047aea00: add        w10, w10, w8
0x00000000047aea04: stlxr      w11, w10, [x9]
0x00000000047aea08: cbnz       w11, #0x47ae9fc
0x00000000047aea0c: cbz        x20, #0x47aea1c
0x00000000047aea10: add        w1, w23, #0x100
0x00000000047aea14: mov        x0, x20
0x00000000047aea18: bl         #0x697f10
0x00000000047aea1c: add        x8, x22, #0x1e5, lsl #12
0x00000000047aea20: add        x8, x8, #0x968
0x00000000047aea24: stlr       x19, [x8]
0x00000000047aea28: ldp        x29, x30, [sp, #0x30]
0x00000000047aea2c: ldp        x20, x19, [sp, #0x20]
0x00000000047aea30: ldp        x22, x21, [sp, #0x10]
0x00000000047aea34: ldp        x24, x23, [sp], #0x40
0x00000000047aea38: ret        
