; instruction-faithful ARM64 fallback for RobloxLib::function_33bef94
0x00000000033bef94: stp        x26, x25, [sp, #-0x50]!
0x00000000033bef98: stp        x24, x23, [sp, #0x10]
0x00000000033bef9c: stp        x22, x21, [sp, #0x20]
0x00000000033befa0: stp        x20, x19, [sp, #0x30]
0x00000000033befa4: stp        x29, x30, [sp, #0x40]
0x00000000033befa8: add        x29, sp, #0x40
0x00000000033befac: sub        sp, sp, #0x10
0x00000000033befb0: adrp       x8, #0x5ba4000
0x00000000033befb4: ldr        x8, [x8, #0x338]
0x00000000033befb8: ldr        x8, [x8]
0x00000000033befbc: stur       x8, [x29, #-0x48]
0x00000000033befc0: ldp        x19, x20, [x0]
0x00000000033befc4: ldr        x21, [x0, #0x10]
0x00000000033befc8: ldr        x25, [x0, #0x30]
0x00000000033befcc: ldp        x4, x24, [x1, #0x20]
0x00000000033befd0: ldr        d0, [x1, #0x18]
0x00000000033befd4: ldr        d1, [x3]
0x00000000033befd8: fmul       d0, d0, d1
0x00000000033befdc: stur       d0, [x29, #-0x50]
0x00000000033befe0: lsr        x8, x24, #0x3d
0x00000000033befe4: cbnz       x8, #0x33bf0b8
0x00000000033befe8: mov        x22, x2
0x00000000033befec: cbz        x4, #0x33beff8
0x00000000033beff0: mov        x23, #0
0x00000000033beff4: b          #0x33bf048
0x00000000033beff8: lsl        x0, x24, #3
0x00000000033beffc: cmp        x24, #4, lsl #12
0x00000000033bf000: b.hi       #0x33bf038
0x00000000033bf004: add        x9, x0, #0xf
0x00000000033bf008: adrp       x16, #0x5ba4000
0x00000000033bf00c: ldr        x16, [x16, #0x328]
0x00000000033bf010: blr        x16
0x00000000033bf014: mov        x8, sp
0x00000000033bf018: add        x9, x0, #0x1e
0x00000000033bf01c: and        x9, x9, #0xfffffffffffffff0
0x00000000033bf020: sub        x8, x8, x9
0x00000000033bf024: mov        sp, x8
0x00000000033bf028: add        x8, x8, #0xf
0x00000000033bf02c: and        x23, x8, #0xfffffffffffffff0
0x00000000033bf030: mov        x4, x23
0x00000000033bf034: b          #0x33bf048
0x00000000033bf038: bl         #0x4b98eb4
0x00000000033bf03c: mov        x23, x0
0x00000000033bf040: mov        x4, x0
0x00000000033bf044: cbz        x0, #0x33bf0b8
0x00000000033bf048: ldr        x3, [x25, #8]
0x00000000033bf04c: ldr        x6, [x22]
0x00000000033bf050: sub        x8, x29, #0x50
0x00000000033bf054: str        x8, [sp, #-0x10]!
0x00000000033bf058: mov        x0, x21
0x00000000033bf05c: mov        x1, x20
0x00000000033bf060: mov        x2, x19
0x00000000033bf064: mov        w5, #1
0x00000000033bf068: mov        w7, #1
0x00000000033bf06c: bl         #0x33bf0f8
0x00000000033bf070: add        sp, sp, #0x10
0x00000000033bf074: cmp        x24, #4, lsl #12
0x00000000033bf078: b.ls       #0x33bf084
0x00000000033bf07c: mov        x0, x23
0x00000000033bf080: bl         #0x4b98b00
0x00000000033bf084: ldur       x8, [x29, #-0x48]
0x00000000033bf088: adrp       x9, #0x5ba4000
0x00000000033bf08c: ldr        x9, [x9, #0x338]
0x00000000033bf090: ldr        x9, [x9]
0x00000000033bf094: cmp        x9, x8
0x00000000033bf098: b.ne       #0x33bf0d8
0x00000000033bf09c: sub        sp, x29, #0x40
0x00000000033bf0a0: ldp        x29, x30, [sp, #0x40]
0x00000000033bf0a4: ldp        x20, x19, [sp, #0x30]
0x00000000033bf0a8: ldp        x22, x21, [sp, #0x20]
0x00000000033bf0ac: ldp        x24, x23, [sp, #0x10]
0x00000000033bf0b0: ldp        x26, x25, [sp], #0x50
0x00000000033bf0b4: ret        
0x00000000033bf0b8: mov        w0, #8
0x00000000033bf0bc: bl         #0x4b984d0
0x00000000033bf0c0: bl         #0x4b983f8
0x00000000033bf0c4: adrp       x1, #0x5ba4000
0x00000000033bf0c8: ldr        x1, [x1, #0x7a8]
0x00000000033bf0cc: adrp       x2, #0x5ba4000
0x00000000033bf0d0: ldr        x2, [x2, #0x728]
0x00000000033bf0d4: bl         #0x4b98554
0x00000000033bf0d8: bl         #0x4b98620
0x00000000033bf0dc: mov        x19, x0
0x00000000033bf0e0: cmp        x24, #4, lsl #12
0x00000000033bf0e4: b.ls       #0x33bf0f0
0x00000000033bf0e8: mov        x0, x23
0x00000000033bf0ec: bl         #0x4b98b00
0x00000000033bf0f0: mov        x0, x19
0x00000000033bf0f4: bl         #0x4b97984
