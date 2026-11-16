; instruction-faithful ARM64 fallback for RobloxLib::function_2bdda44
0x0000000002bdda44: stp        x28, x27, [sp, #-0x60]!
0x0000000002bdda48: stp        x26, x25, [sp, #0x10]
0x0000000002bdda4c: stp        x24, x23, [sp, #0x20]
0x0000000002bdda50: stp        x22, x21, [sp, #0x30]
0x0000000002bdda54: stp        x20, x19, [sp, #0x40]
0x0000000002bdda58: stp        x29, x30, [sp, #0x50]
0x0000000002bdda5c: add        x29, sp, #0x50
0x0000000002bdda60: mov        w9, #0x1070
0x0000000002bdda64: adrp       x16, #0x5ba4000
0x0000000002bdda68: ldr        x16, [x16, #0x328]
0x0000000002bdda6c: blr        x16
0x0000000002bdda70: sub        sp, sp, #1, lsl #12
0x0000000002bdda74: sub        sp, sp, #0x70
0x0000000002bdda78: mov        x19, x2
0x0000000002bdda7c: adrp       x8, #0x5ba4000
0x0000000002bdda80: ldr        x8, [x8, #0x338]
0x0000000002bdda84: ldr        x8, [x8]
0x0000000002bdda88: stur       x8, [x29, #-0x60]
0x0000000002bdda8c: ldr        x8, [x0]
0x0000000002bdda90: ldr        x8, [x8, #0x70]
0x0000000002bdda94: cbz        x8, #0x2bddc1c
0x0000000002bdda98: mov        x20, x1
0x0000000002bdda9c: add        x8, sp, #0x50
0x0000000002bddaa0: add        x8, x8, #0x10
0x0000000002bddaa4: str        x8, [sp, #0x50]
0x0000000002bddaa8: adrp       x8, #0x4bce000
0x0000000002bddaac: ldr        d0, [x8, #0xa80]
0x0000000002bddab0: str        d0, [sp, #0x58]
0x0000000002bddab4: add        x1, sp, #0x50
0x0000000002bddab8: bl         #0x2be5304
0x0000000002bddabc: ldr        w8, [sp, #0x58]
0x0000000002bddac0: cbz        w8, #0x2bddc0c
0x0000000002bddac4: ldr        x21, [sp, #0x50]
0x0000000002bddac8: add        x25, x21, x8, lsl #4
0x0000000002bddacc: add        x22, x20, #0x10
0x0000000002bddad0: mov        x27, #0xfffffffffffffff
0x0000000002bddad4: mov        x24, x19
0x0000000002bddad8: ldr        x8, [x21]
0x0000000002bddadc: ldr        x23, [x8, #0x18]
0x0000000002bddae0: bl         #0x29b0930
0x0000000002bddae4: ldrh       w8, [x23, #0x1b8]
0x0000000002bddae8: ldrh       w9, [x0, #0x1b8]
0x0000000002bddaec: sub        w8, w8, w9
0x0000000002bddaf0: ldrh       w9, [x0, #0x1ba]
0x0000000002bddaf4: cmp        w8, w9
0x0000000002bddaf8: b.hi       #0x2bddbe4
0x0000000002bddafc: ldr        q0, [x21]
0x0000000002bddb00: stp        q0, q0, [sp]
0x0000000002bddb04: mov        x8, v0.d[1]
0x0000000002bddb08: cbz        x8, #0x2bddb20
0x0000000002bddb0c: add        x9, x8, #8
0x0000000002bddb10: ldxr       x10, [x9]
0x0000000002bddb14: add        x10, x10, #1
0x0000000002bddb18: stxr       w11, x10, [x9]
0x0000000002bddb1c: cbnz       w11, #0x2bddb10
0x0000000002bddb20: ldp        x9, x10, [x20, #8]
0x0000000002bddb24: cmp        x9, x10
0x0000000002bddb28: b.hs       #0x2bddb40
0x0000000002bddb2c: ldr        q0, [sp]
0x0000000002bddb30: str        d0, [x9]
0x0000000002bddb34: str        x8, [x9, #8]
0x0000000002bddb38: add        x28, x9, #0x10
0x0000000002bddb3c: b          #0x2bddbe0
0x0000000002bddb40: ldr        x1, [x20]
0x0000000002bddb44: sub        x2, x9, x1
0x0000000002bddb48: asr        x23, x2, #4
0x0000000002bddb4c: add        x8, x23, #1
0x0000000002bddb50: lsr        x9, x8, #0x3c
0x0000000002bddb54: cbnz       x9, #0x2bddc5c
0x0000000002bddb58: sub        x9, x10, x1
0x0000000002bddb5c: asr        x10, x9, #3
0x0000000002bddb60: cmp        x10, x8
0x0000000002bddb64: csel       x8, x10, x8, hi
0x0000000002bddb68: mov        x10, #0x7ffffffffffffff0
0x0000000002bddb6c: cmp        x9, x10
0x0000000002bddb70: csel       x8, x8, x27, lo
0x0000000002bddb74: str        x22, [sp, #0x48]
0x0000000002bddb78: cbz        x8, #0x2bddb9c
0x0000000002bddb7c: mov        x0, x22
0x0000000002bddb80: mov        x1, x8
0x0000000002bddb84: bl         #0x8c02c
0x0000000002bddb88: mov        x8, x1
0x0000000002bddb8c: ldp        x1, x9, [x20]
0x0000000002bddb90: sub        x2, x9, x1
0x0000000002bddb94: asr        x9, x2, #4
0x0000000002bddb98: b          #0x2bddba4
0x0000000002bddb9c: mov        x0, #0
0x0000000002bddba0: mov        x9, x23
0x0000000002bddba4: add        x28, x0, x23, lsl #4
0x0000000002bddba8: add        x26, x0, x8, lsl #4
0x0000000002bddbac: sub        x23, x28, x9, lsl #4
0x0000000002bddbb0: ldr        q0, [sp]
0x0000000002bddbb4: str        q0, [x28], #0x10
0x0000000002bddbb8: mov        x0, x23
0x0000000002bddbbc: bl         #0x4b98ee4
0x0000000002bddbc0: ldr        x8, [x20]
0x0000000002bddbc4: stp        x23, x28, [x20]
0x0000000002bddbc8: ldr        x9, [x20, #0x10]
0x0000000002bddbcc: str        x26, [x20, #0x10]
0x0000000002bddbd0: stp        x8, x9, [sp, #0x38]
0x0000000002bddbd4: stp        x8, x8, [sp, #0x28]
0x0000000002bddbd8: add        x0, sp, #0x28
0x0000000002bddbdc: bl         #0x20eb50
0x0000000002bddbe0: str        x28, [x20, #8]
0x0000000002bddbe4: add        w2, w19, #1
0x0000000002bddbe8: mov        x0, x21
0x0000000002bddbec: mov        x1, x20
0x0000000002bddbf0: bl         #0x2bdda44
0x0000000002bddbf4: cmp        w24, w0
0x0000000002bddbf8: csel       w24, w24, w0, gt
0x0000000002bddbfc: add        x21, x21, #0x10
0x0000000002bddc00: cmp        x21, x25
0x0000000002bddc04: b.ne       #0x2bddad8
0x0000000002bddc08: b          #0x2bddc10
0x0000000002bddc0c: mov        x24, x19
0x0000000002bddc10: add        x0, sp, #0x50
0x0000000002bddc14: bl         #0x26f3d8
0x0000000002bddc18: mov        x19, x24
0x0000000002bddc1c: ldur       x8, [x29, #-0x60]
0x0000000002bddc20: adrp       x9, #0x5ba4000
0x0000000002bddc24: ldr        x9, [x9, #0x338]
0x0000000002bddc28: ldr        x9, [x9]
0x0000000002bddc2c: cmp        x9, x8
0x0000000002bddc30: b.ne       #0x2bddc64
0x0000000002bddc34: mov        x0, x19
0x0000000002bddc38: add        sp, sp, #1, lsl #12
0x0000000002bddc3c: add        sp, sp, #0x70
0x0000000002bddc40: ldp        x29, x30, [sp, #0x50]
0x0000000002bddc44: ldp        x20, x19, [sp, #0x40]
0x0000000002bddc48: ldp        x22, x21, [sp, #0x30]
0x0000000002bddc4c: ldp        x24, x23, [sp, #0x20]
0x0000000002bddc50: ldp        x26, x25, [sp, #0x10]
0x0000000002bddc54: ldp        x28, x27, [sp], #0x60
0x0000000002bddc58: ret        
0x0000000002bddc5c: bl         #0x2dc64
0x0000000002bddc60: brk        #1
0x0000000002bddc64: bl         #0x4b98620
0x0000000002bddc68: b          #0x2bddc84
0x0000000002bddc6c: b          #0x2bddc70
0x0000000002bddc70: mov        x19, x0
0x0000000002bddc74: add        x0, sp, #0x10
0x0000000002bddc78: bl         #0x1df28
0x0000000002bddc7c: b          #0x2bddc88
0x0000000002bddc80: b          #0x2bddc84
0x0000000002bddc84: mov        x19, x0
0x0000000002bddc88: add        x0, sp, #0x50
0x0000000002bddc8c: bl         #0x26f3d8
0x0000000002bddc90: mov        x0, x19
0x0000000002bddc94: bl         #0x4b97984
