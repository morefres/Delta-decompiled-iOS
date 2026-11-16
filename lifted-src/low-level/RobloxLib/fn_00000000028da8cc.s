; instruction-faithful ARM64 fallback for RobloxLib::function_28da8cc
0x00000000028da8cc: sub        sp, sp, #0xb0
0x00000000028da8d0: stp        x26, x25, [sp, #0x60]
0x00000000028da8d4: stp        x24, x23, [sp, #0x70]
0x00000000028da8d8: stp        x22, x21, [sp, #0x80]
0x00000000028da8dc: stp        x20, x19, [sp, #0x90]
0x00000000028da8e0: stp        x29, x30, [sp, #0xa0]
0x00000000028da8e4: add        x29, sp, #0xa0
0x00000000028da8e8: mov        x19, x4
0x00000000028da8ec: mov        x21, x3
0x00000000028da8f0: mov        x22, x2
0x00000000028da8f4: mov        x23, x1
0x00000000028da8f8: mov        x20, x0
0x00000000028da8fc: adrp       x8, #0x5ba4000
0x00000000028da900: ldr        x8, [x8, #0x338]
0x00000000028da904: ldr        x8, [x8]
0x00000000028da908: stur       x8, [x29, #-0x48]
0x00000000028da90c: bl         #0x440f580
0x00000000028da910: mov        x24, x0
0x00000000028da914: bl         #0x3efcdb4
0x00000000028da918: mov        x2, x0
0x00000000028da91c: add        x0, x20, #0x70
0x00000000028da920: mov        x1, x24
0x00000000028da924: bl         #0x440e7cc
0x00000000028da928: mov        x0, x23
0x00000000028da92c: bl         #0x4757498
0x00000000028da930: mov        x23, x0
0x00000000028da934: bl         #0x440f580
0x00000000028da938: mov        x24, x0
0x00000000028da93c: ldr        x25, [x20, #0xb0]
0x00000000028da940: add        x26, sp, #8
0x00000000028da944: cbz        x25, #0x28da960
0x00000000028da948: bl         #0x440f580
0x00000000028da94c: stp        x0, xzr, [sp, #8]
0x00000000028da950: add        x0, x26, #8
0x00000000028da954: mov        x1, x25
0x00000000028da958: bl         #0x88ed4
0x00000000028da95c: b          #0x28da980
0x00000000028da960: bl         #0x440f418
0x00000000028da964: str        x0, [sp, #8]
0x00000000028da968: movi       v0.16b, #0
0x00000000028da96c: stur       q0, [x26, #8]
0x00000000028da970: stur       q0, [x26, #0x18]
0x00000000028da974: stur       q0, [x26, #0x28]
0x00000000028da978: stur       q0, [x26, #0x38]
0x00000000028da97c: stur       xzr, [x26, #0x48]
0x00000000028da980: bl         #0x1154a4
0x00000000028da984: mov        x4, x0
0x00000000028da988: add        x0, x20, #0x70
0x00000000028da98c: add        x3, sp, #8
0x00000000028da990: mov        x1, x23
0x00000000028da994: mov        x2, x24
0x00000000028da998: bl         #0x440e748
0x00000000028da99c: ldr        x8, [sp, #0x10]
0x00000000028da9a0: cbz        x8, #0x28da9b4
0x00000000028da9a4: ldr        x8, [x8, #0x10]
0x00000000028da9a8: add        x9, sp, #8
0x00000000028da9ac: add        x0, x9, #0x10
0x00000000028da9b0: blr        x8
0x00000000028da9b4: mov        x0, x22
0x00000000028da9b8: bl         #0x4757498
0x00000000028da9bc: mov        x22, x0
0x00000000028da9c0: bl         #0x124c834
0x00000000028da9c4: mov        x23, x0
0x00000000028da9c8: ldr        x24, [x20, #0xb8]
0x00000000028da9cc: add        x25, sp, #8
0x00000000028da9d0: cbz        x24, #0x28da9ec
0x00000000028da9d4: bl         #0x124c834
0x00000000028da9d8: stp        x0, xzr, [sp, #8]
0x00000000028da9dc: add        x0, x25, #8
0x00000000028da9e0: mov        x1, x24
0x00000000028da9e4: bl         #0x8cb40
0x00000000028da9e8: b          #0x28daa0c
0x00000000028da9ec: bl         #0x440f418
0x00000000028da9f0: str        x0, [sp, #8]
0x00000000028da9f4: movi       v0.16b, #0
0x00000000028da9f8: stur       q0, [x25, #8]
0x00000000028da9fc: stur       q0, [x25, #0x18]
0x00000000028daa00: stur       q0, [x25, #0x28]
0x00000000028daa04: stur       q0, [x25, #0x38]
0x00000000028daa08: stur       xzr, [x25, #0x48]
0x00000000028daa0c: add        x0, x20, #0x70
0x00000000028daa10: add        x3, sp, #8
0x00000000028daa14: mov        x1, x22
0x00000000028daa18: mov        x2, x23
0x00000000028daa1c: mov        x4, #0
0x00000000028daa20: bl         #0x440e748
0x00000000028daa24: ldr        x8, [sp, #0x10]
0x00000000028daa28: cbz        x8, #0x28daa3c
0x00000000028daa2c: ldr        x8, [x8, #0x10]
0x00000000028daa30: add        x9, sp, #8
0x00000000028daa34: add        x0, x9, #0x10
0x00000000028daa38: blr        x8
0x00000000028daa3c: mov        x0, x21
0x00000000028daa40: bl         #0x4757498
0x00000000028daa44: mov        x21, x0
0x00000000028daa48: bl         #0x1276754
0x00000000028daa4c: mov        x22, x0
0x00000000028daa50: ldr        x23, [x20, #0xc0]
0x00000000028daa54: add        x24, sp, #8
0x00000000028daa58: cbz        x23, #0x28daa74
0x00000000028daa5c: bl         #0x1276754
0x00000000028daa60: stp        x0, xzr, [sp, #8]
0x00000000028daa64: add        x0, x24, #8
0x00000000028daa68: mov        x1, x23
0x00000000028daa6c: bl         #0x127130
0x00000000028daa70: b          #0x28daa94
0x00000000028daa74: bl         #0x440f418
0x00000000028daa78: str        x0, [sp, #8]
0x00000000028daa7c: movi       v0.16b, #0
0x00000000028daa80: stur       q0, [x24, #8]
0x00000000028daa84: stur       q0, [x24, #0x18]
0x00000000028daa88: stur       q0, [x24, #0x28]
0x00000000028daa8c: stur       q0, [x24, #0x38]
0x00000000028daa90: stur       xzr, [x24, #0x48]
0x00000000028daa94: add        x0, x20, #0x70
0x00000000028daa98: add        x3, sp, #8
0x00000000028daa9c: mov        x1, x21
0x00000000028daaa0: mov        x2, x22
0x00000000028daaa4: mov        x4, #0
0x00000000028daaa8: bl         #0x440e748
0x00000000028daaac: ldr        x8, [sp, #0x10]
0x00000000028daab0: cbz        x8, #0x28daac4
0x00000000028daab4: ldr        x8, [x8, #0x10]
0x00000000028daab8: add        x9, sp, #8
0x00000000028daabc: add        x0, x9, #0x10
0x00000000028daac0: blr        x8
0x00000000028daac4: add        x0, x20, #0x70
0x00000000028daac8: mov        x1, x19
0x00000000028daacc: bl         #0x440e8cc
0x00000000028daad0: ldur       x8, [x29, #-0x48]
0x00000000028daad4: adrp       x9, #0x5ba4000
0x00000000028daad8: ldr        x9, [x9, #0x338]
0x00000000028daadc: ldr        x9, [x9]
0x00000000028daae0: cmp        x9, x8
0x00000000028daae4: b.ne       #0x28dab04
0x00000000028daae8: ldp        x29, x30, [sp, #0xa0]
0x00000000028daaec: ldp        x20, x19, [sp, #0x90]
0x00000000028daaf0: ldp        x22, x21, [sp, #0x80]
0x00000000028daaf4: ldp        x24, x23, [sp, #0x70]
0x00000000028daaf8: ldp        x26, x25, [sp, #0x60]
0x00000000028daafc: add        sp, sp, #0xb0
0x00000000028dab00: ret        
0x00000000028dab04: bl         #0x4b98620
0x00000000028dab08: b          #0x28dabe8
0x00000000028dab0c: mov        x19, x0
0x00000000028dab10: ldr        x8, [sp, #0x10]
0x00000000028dab14: cbz        x8, #0x28dabfc
0x00000000028dab18: ldr        x8, [x8, #0x10]
0x00000000028dab1c: add        x9, sp, #8
0x00000000028dab20: add        x0, x9, #0x10
0x00000000028dab24: blr        x8
0x00000000028dab28: b          #0x28dabfc
0x00000000028dab2c: b          #0x28dabe8
0x00000000028dab30: b          #0x28dabe8
0x00000000028dab34: mov        x19, x0
0x00000000028dab38: ldr        x8, [sp, #0x10]
0x00000000028dab3c: cbz        x8, #0x28dabfc
0x00000000028dab40: ldr        x8, [x8, #0x10]
0x00000000028dab44: add        x9, sp, #8
0x00000000028dab48: add        x0, x9, #0x10
0x00000000028dab4c: blr        x8
0x00000000028dab50: b          #0x28dabfc
0x00000000028dab54: b          #0x28dabe8
0x00000000028dab58: b          #0x28dabe8
0x00000000028dab5c: mov        x19, x0
0x00000000028dab60: ldr        x8, [sp, #0x10]
0x00000000028dab64: cbz        x8, #0x28dabfc
0x00000000028dab68: ldr        x8, [x8, #0x10]
0x00000000028dab6c: add        x9, sp, #8
0x00000000028dab70: add        x0, x9, #0x10
0x00000000028dab74: blr        x8
0x00000000028dab78: b          #0x28dabfc
0x00000000028dab7c: b          #0x28dabe8
0x00000000028dab80: mov        x19, x0
0x00000000028dab84: ldr        x8, [sp, #0x10]
0x00000000028dab88: cbz        x8, #0x28dabfc
0x00000000028dab8c: ldr        x8, [x8, #0x10]
0x00000000028dab90: add        x9, sp, #8
0x00000000028dab94: add        x0, x9, #0x10
0x00000000028dab98: blr        x8
0x00000000028dab9c: b          #0x28dabfc
0x00000000028daba0: b          #0x28dabe8
0x00000000028daba4: mov        x19, x0
0x00000000028daba8: ldr        x8, [sp, #0x10]
0x00000000028dabac: cbz        x8, #0x28dabfc
0x00000000028dabb0: ldr        x8, [x8, #0x10]
0x00000000028dabb4: add        x9, sp, #8
0x00000000028dabb8: add        x0, x9, #0x10
0x00000000028dabbc: blr        x8
0x00000000028dabc0: b          #0x28dabfc
0x00000000028dabc4: b          #0x28dabe8
0x00000000028dabc8: mov        x19, x0
0x00000000028dabcc: ldr        x8, [sp, #0x10]
0x00000000028dabd0: cbz        x8, #0x28dabfc
0x00000000028dabd4: ldr        x8, [x8, #0x10]
0x00000000028dabd8: add        x9, sp, #8
0x00000000028dabdc: add        x0, x9, #0x10
0x00000000028dabe0: blr        x8
0x00000000028dabe4: b          #0x28dabfc
0x00000000028dabe8: mov        x19, x0
0x00000000028dabec: cbz        w1, #0x28dabfc
0x00000000028dabf0: mov        x0, x19
0x00000000028dabf4: bl         #0x18bd8
0x00000000028dabf8: mov        x19, x0
0x00000000028dabfc: mov        x0, x19
0x00000000028dac00: bl         #0x4b97984
