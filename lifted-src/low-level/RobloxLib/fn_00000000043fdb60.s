; instruction-faithful ARM64 fallback for RobloxLib::function_43fdb60
0x00000000043fdb60: sub        sp, sp, #0x60
0x00000000043fdb64: stp        x22, x21, [sp, #0x30]
0x00000000043fdb68: stp        x20, x19, [sp, #0x40]
0x00000000043fdb6c: stp        x29, x30, [sp, #0x50]
0x00000000043fdb70: add        x29, sp, #0x50
0x00000000043fdb74: adrp       x8, #0x5ba4000
0x00000000043fdb78: ldr        x8, [x8, #0x338]
0x00000000043fdb7c: ldr        x8, [x8]
0x00000000043fdb80: str        x8, [sp, #0x28]
0x00000000043fdb84: ldr        x8, [x0, #0x350]
0x00000000043fdb88: cbz        x8, #0x43fdbfc
0x00000000043fdb8c: mov        x20, x2
0x00000000043fdb90: mov        x19, x1
0x00000000043fdb94: ldr        x0, [x8, #0x108]
0x00000000043fdb98: ldr        w21, [x8, #4]
0x00000000043fdb9c: add        x1, sp, #8
0x00000000043fdba0: mov        x2, x21
0x00000000043fdba4: bl         #0x43fe324
0x00000000043fdba8: cmp        w21, w19
0x00000000043fdbac: csel       w22, w21, w19, lo
0x00000000043fdbb0: cbz        w22, #0x43fdbcc
0x00000000043fdbb4: cmp        w21, w19
0x00000000043fdbb8: csel       w8, w21, w19, lo
0x00000000043fdbbc: ubfiz      x2, x8, #3, #0x20
0x00000000043fdbc0: add        x1, sp, #8
0x00000000043fdbc4: mov        x0, x20
0x00000000043fdbc8: bl         #0x4b98ee4
0x00000000043fdbcc: cmp        w21, w19
0x00000000043fdbd0: b.hs       #0x43fdbf4
0x00000000043fdbd4: add        x0, x20, x21, lsl #3
0x00000000043fdbd8: mvn        w8, w22
0x00000000043fdbdc: add        w8, w8, w19
0x00000000043fdbe0: ubfiz      x8, x8, #3, #0x20
0x00000000043fdbe4: adrp       x1, #0x5083000
0x00000000043fdbe8: add        x1, x1, #0xe10
0x00000000043fdbec: add        x2, x8, #8
0x00000000043fdbf0: bl         #0x4b98f08
0x00000000043fdbf4: mov        w0, #0
0x00000000043fdbf8: b          #0x43fdc00
0x00000000043fdbfc: mov        w0, #6
0x00000000043fdc00: ldr        x8, [sp, #0x28]
0x00000000043fdc04: adrp       x9, #0x5ba4000
0x00000000043fdc08: ldr        x9, [x9, #0x338]
0x00000000043fdc0c: ldr        x9, [x9]
0x00000000043fdc10: cmp        x9, x8
0x00000000043fdc14: b.ne       #0x43fdc2c
0x00000000043fdc18: ldp        x29, x30, [sp, #0x50]
0x00000000043fdc1c: ldp        x20, x19, [sp, #0x40]
0x00000000043fdc20: ldp        x22, x21, [sp, #0x30]
0x00000000043fdc24: add        sp, sp, #0x60
0x00000000043fdc28: ret        
0x00000000043fdc2c: bl         #0x4b98620
