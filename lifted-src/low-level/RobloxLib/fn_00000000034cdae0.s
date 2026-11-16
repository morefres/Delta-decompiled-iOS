; instruction-faithful ARM64 fallback for RobloxLib::function_34cdae0
0x00000000034cdae0: stp        x20, x19, [sp, #-0x20]!
0x00000000034cdae4: stp        x29, x30, [sp, #0x10]
0x00000000034cdae8: add        x29, sp, #0x10
0x00000000034cdaec: mov        x20, x1
0x00000000034cdaf0: mov        x19, x0
0x00000000034cdaf4: ldp        q0, q1, [x1]
0x00000000034cdaf8: stp        q0, q1, [x0]
0x00000000034cdafc: cmp        x0, x1
0x00000000034cdb00: b.eq       #0x34cdb3c
0x00000000034cdb04: ldp        x1, x2, [x20, #0x20]
0x00000000034cdb08: sub        x8, x2, x1
0x00000000034cdb0c: asr        x3, x8, #2
0x00000000034cdb10: add        x0, x19, #0x20
0x00000000034cdb14: bl         #0x2b30dc
0x00000000034cdb18: ldr        x8, [x20, #0x38]
0x00000000034cdb1c: ldr        w9, [x20, #0x40]
0x00000000034cdb20: str        w9, [x19, #0x40]
0x00000000034cdb24: str        x8, [x19, #0x38]
0x00000000034cdb28: ldp        x1, x2, [x20, #0x48]
0x00000000034cdb2c: sub        x3, x2, x1
0x00000000034cdb30: add        x0, x19, #0x48
0x00000000034cdb34: bl         #0x62a2d0
0x00000000034cdb38: b          #0x34cdb4c
0x00000000034cdb3c: ldr        x8, [x20, #0x38]
0x00000000034cdb40: ldr        w9, [x20, #0x40]
0x00000000034cdb44: str        w9, [x19, #0x40]
0x00000000034cdb48: str        x8, [x19, #0x38]
0x00000000034cdb4c: mov        x0, x19
0x00000000034cdb50: ldp        x29, x30, [sp, #0x10]
0x00000000034cdb54: ldp        x20, x19, [sp], #0x20
0x00000000034cdb58: ret        
0x00000000034cdb5c: sub        sp, sp, #0x40
0x00000000034cdb60: stp        x20, x19, [sp, #0x20]
0x00000000034cdb64: stp        x29, x30, [sp, #0x30]
0x00000000034cdb68: add        x29, sp, #0x30
0x00000000034cdb6c: ldr        w8, [x0]
0x00000000034cdb70: mov        w9, #0xcccd
0x00000000034cdb74: movk       w9, #0xcccc, lsl #16
0x00000000034cdb78: umull      x9, w8, w9
0x00000000034cdb7c: lsr        x9, x9, #0x23
0x00000000034cdb80: mov        w10, #0xa
0x00000000034cdb84: msub       w9, w9, w10, w8
0x00000000034cdb88: cmp        w8, #1
0x00000000034cdb8c: ccmp       w9, #0, #0, ge
0x00000000034cdb90: b.ne       #0x34cdc14
0x00000000034cdb94: mov        x19, x0
0x00000000034cdb98: ldr        x9, [x0, #8]
0x00000000034cdb9c: cmp        x9, #0x18
0x00000000034cdba0: b.hi       #0x34cdc14
0x00000000034cdba4: ldr        w8, [x19, #0x14]
0x00000000034cdba8: sub        w8, w8, #0x7c, lsl #12
0x00000000034cdbac: sub        w8, w8, #0x831
0x00000000034cdbb0: mov        w10, #0x4f3f
0x00000000034cdbb4: movk       w10, #0xfff8, lsl #16
0x00000000034cdbb8: cmp        w8, w10
0x00000000034cdbbc: b.lo       #0x34cdc14
0x00000000034cdbc0: ldr        w8, [x19, #0x38]
0x00000000034cdbc4: cmp        w8, #0xa
0x00000000034cdbc8: b.hi       #0x34cdc14
0x00000000034cdbcc: ldr        w11, [x19, #0x3c]
0x00000000034cdbd0: tbnz       w11, #0x1f, #0x34cdc14
0x00000000034cdbd4: ldr        w12, [x19, #0x40]
0x00000000034cdbd8: cmp        w12, w11
0x00000000034cdbdc: b.hi       #0x34cdc14
0x00000000034cdbe0: ldp        x10, x8, [x19, #0x48]
0x00000000034cdbe4: sub        x13, x8, x10
0x00000000034cdbe8: cmp        x13, x9
0x00000000034cdbec: b.ne       #0x34cdc14
0x00000000034cdbf0: add        w20, w12, w11
0x00000000034cdbf4: cmp        x10, x8
0x00000000034cdbf8: b.eq       #0x34cdc2c
0x00000000034cdbfc: ldrb       w9, [x10]
0x00000000034cdc00: cmp        w9, #0xff
0x00000000034cdc04: ccmp       w20, w9, #0, ne
0x00000000034cdc08: b.le       #0x34cdc14
0x00000000034cdc0c: add        x10, x10, #1
0x00000000034cdc10: b          #0x34cdbf4
0x00000000034cdc14: mov        w19, #0
0x00000000034cdc18: mov        x0, x19
0x00000000034cdc1c: ldp        x29, x30, [sp, #0x30]
0x00000000034cdc20: ldp        x20, x19, [sp, #0x20]
0x00000000034cdc24: add        sp, sp, #0x40
0x00000000034cdc28: ret        
0x00000000034cdc2c: mov        w8, #-1
0x00000000034cdc30: stur       w8, [x29, #-0x14]
0x00000000034cdc34: sxtw       x1, w20
0x00000000034cdc38: mov        x0, sp
0x00000000034cdc3c: sub        x2, x29, #0x14
0x00000000034cdc40: bl         #0x900934
0x00000000034cdc44: ldr        x8, [x19, #8]
0x00000000034cdc48: ldr        x0, [sp]
0x00000000034cdc4c: cbz        x8, #0x34cdc80
0x00000000034cdc50: mov        x9, #0
0x00000000034cdc54: ldr        x10, [x19, #0x48]
0x00000000034cdc58: ldrb       w11, [x10, x9]
0x00000000034cdc5c: cmp        x11, #0xff
0x00000000034cdc60: b.eq       #0x34cdc74
0x00000000034cdc64: ldr        w12, [x0, x11, lsl #2]
0x00000000034cdc68: cmn        w12, #1
0x00000000034cdc6c: b.ne       #0x34cdcb8
0x00000000034cdc70: str        w9, [x0, x11, lsl #2]
0x00000000034cdc74: add        x9, x9, #1
0x00000000034cdc78: cmp        x8, x9
0x00000000034cdc7c: b.ne       #0x34cdc58
0x00000000034cdc80: cmp        w20, #1
0x00000000034cdc84: b.lt       #0x34cdcc0
0x00000000034cdc88: mov        x9, x20
0x00000000034cdc8c: mov        x10, x0
0x00000000034cdc90: ldr        w11, [x10], #4
0x00000000034cdc94: cmn        w11, #1
0x00000000034cdc98: b.eq       #0x34cdcb8
0x00000000034cdc9c: subs       x9, x9, #1
0x00000000034cdca0: b.ne       #0x34cdc90
0x00000000034cdca4: cmp        x8, #0x100
0x00000000034cdca8: mov        w8, #0xff
0x00000000034cdcac: ccmp       w20, w8, #0, lo
0x00000000034cdcb0: cset       w19, lt
0x00000000034cdcb4: b          #0x34cdccc
0x00000000034cdcb8: mov        w19, #0
0x00000000034cdcbc: b          #0x34cdccc
0x00000000034cdcc0: cmp        x8, #0x100
0x00000000034cdcc4: cset       w19, lo
0x00000000034cdcc8: cbz        x0, #0x34cdc18
0x00000000034cdccc: str        x0, [sp, #8]
0x00000000034cdcd0: bl         #0x47e93a8
0x00000000034cdcd4: b          #0x34cdc18
