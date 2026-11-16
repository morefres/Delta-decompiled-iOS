; instruction-faithful ARM64 fallback for RobloxLib::function_40cdb0c
0x00000000040cdb0c: sub        sp, sp, #0x50
0x00000000040cdb10: stp        x24, x23, [sp, #0x10]
0x00000000040cdb14: stp        x22, x21, [sp, #0x20]
0x00000000040cdb18: stp        x20, x19, [sp, #0x30]
0x00000000040cdb1c: stp        x29, x30, [sp, #0x40]
0x00000000040cdb20: add        x29, sp, #0x40
0x00000000040cdb24: mov        x19, x0
0x00000000040cdb28: str        x0, [sp, #8]
0x00000000040cdb2c: bl         #0x4b980b0
0x00000000040cdb30: ldr        x1, [x19]
0x00000000040cdb34: str        xzr, [x19]
0x00000000040cdb38: ldr        x0, [x0]
0x00000000040cdb3c: bl         #0x4b99520
0x00000000040cdb40: ldr        x21, [sp, #8]
0x00000000040cdb44: ldp        w22, w23, [x21, #0x44]
0x00000000040cdb48: cmp        w22, w23
0x00000000040cdb4c: b.hs       #0x40cdc14
0x00000000040cdb50: ldrsw      x8, [x21, #0x40]
0x00000000040cdb54: ldr        w9, [x21, #0x24]
0x00000000040cdb58: mul        x10, x9, x8
0x00000000040cdb5c: ldp        x11, x12, [x21, #8]
0x00000000040cdb60: ldr        x11, [x11]
0x00000000040cdb64: add        x19, x11, x10, lsl #3
0x00000000040cdb68: ldr        x10, [x21, #0x28]
0x00000000040cdb6c: mul        x8, x10, x8
0x00000000040cdb70: ldr        x10, [x12]
0x00000000040cdb74: add        x20, x10, x8, lsl #3
0x00000000040cdb78: mov        x8, x9
0x00000000040cdb7c: cbz        w8, #0x40cdbb4
0x00000000040cdb80: mov        x8, #0
0x00000000040cdb84: ldr        x9, [x21, #0x18]
0x00000000040cdb88: ldr        x9, [x9, #0x10]
0x00000000040cdb8c: ldr        w10, [x21, #0x20]
0x00000000040cdb90: mul        x10, x8, x10
0x00000000040cdb94: add        x9, x9, x10, lsl #3
0x00000000040cdb98: ldr        x9, [x9, x22, lsl #3]
0x00000000040cdb9c: str        x9, [x19, x8, lsl #3]
0x00000000040cdba0: add        x8, x8, #1
0x00000000040cdba4: ldr        w1, [x21, #0x24]
0x00000000040cdba8: cmp        x8, x1
0x00000000040cdbac: b.lo       #0x40cdb84
0x00000000040cdbb0: b          #0x40cdbb8
0x00000000040cdbb4: mov        x1, #0
0x00000000040cdbb8: ldp        x2, x3, [x21, #0x30]
0x00000000040cdbbc: ldr        x6, [x21, #0x28]
0x00000000040cdbc0: mov        x0, x19
0x00000000040cdbc4: mov        x4, x20
0x00000000040cdbc8: mov        x5, x20
0x00000000040cdbcc: bl         #0x40cd3d0
0x00000000040cdbd0: ldr        w8, [x21, #0x24]
0x00000000040cdbd4: cbz        w8, #0x40cdc08
0x00000000040cdbd8: mov        x9, #0
0x00000000040cdbdc: ldr        x8, [x21, #0x18]
0x00000000040cdbe0: ldr        x8, [x8, #0x10]
0x00000000040cdbe4: ldr        w10, [x21, #0x20]
0x00000000040cdbe8: mul        x10, x9, x10
0x00000000040cdbec: ldr        x11, [x20, x9, lsl #3]
0x00000000040cdbf0: add        x8, x8, x10, lsl #3
0x00000000040cdbf4: str        x11, [x8, x22, lsl #3]
0x00000000040cdbf8: add        x9, x9, #1
0x00000000040cdbfc: ldr        w8, [x21, #0x24]
0x00000000040cdc00: cmp        x9, x8
0x00000000040cdc04: b.lo       #0x40cdbdc
0x00000000040cdc08: add        x22, x22, #1
0x00000000040cdc0c: cmp        x22, x23
0x00000000040cdc10: b.ne       #0x40cdb7c
0x00000000040cdc14: add        x0, sp, #8
0x00000000040cdc18: bl         #0x49f9b0
0x00000000040cdc1c: mov        x0, #0
0x00000000040cdc20: ldp        x29, x30, [sp, #0x40]
0x00000000040cdc24: ldp        x20, x19, [sp, #0x30]
0x00000000040cdc28: ldp        x22, x21, [sp, #0x20]
0x00000000040cdc2c: ldp        x24, x23, [sp, #0x10]
0x00000000040cdc30: add        sp, sp, #0x50
0x00000000040cdc34: ret        
0x00000000040cdc38: b          #0x40cdc3c
0x00000000040cdc3c: mov        x19, x0
0x00000000040cdc40: add        x0, sp, #8
0x00000000040cdc44: bl         #0x49f9b0
0x00000000040cdc48: mov        x0, x19
0x00000000040cdc4c: bl         #0x4b97984
