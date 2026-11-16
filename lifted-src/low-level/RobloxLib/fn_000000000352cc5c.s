; instruction-faithful ARM64 fallback for RobloxLib::function_352cc5c
0x000000000352cc5c: stp        x26, x25, [sp, #-0x50]!
0x000000000352cc60: stp        x24, x23, [sp, #0x10]
0x000000000352cc64: stp        x22, x21, [sp, #0x20]
0x000000000352cc68: stp        x20, x19, [sp, #0x30]
0x000000000352cc6c: stp        x29, x30, [sp, #0x40]
0x000000000352cc70: add        x29, sp, #0x40
0x000000000352cc74: mov        x21, x1
0x000000000352cc78: mov        x19, x0
0x000000000352cc7c: add        x20, x0, #0x10
0x000000000352cc80: ldr        x22, [x0, #0x18]
0x000000000352cc84: cmp        x22, x20
0x000000000352cc88: b.eq       #0x352cd04
0x000000000352cc8c: mov        x23, #0
0x000000000352cc90: mov        w24, #0xfd
0x000000000352cc94: adrp       x25, #0x4f88000
0x000000000352cc98: add        x25, x25, #0xe50
0x000000000352cc9c: ldr        x0, [x22, #0x10]
0x000000000352cca0: ldr        x8, [x0]
0x000000000352cca4: ldr        x8, [x8, #0x20]
0x000000000352cca8: blr        x8
0x000000000352ccac: sub        w8, w0, #1
0x000000000352ccb0: cmp        w8, #7
0x000000000352ccb4: b.hi       #0x352cce0
0x000000000352ccb8: lsr        w9, w24, w8
0x000000000352ccbc: tbz        w9, #0, #0x352cce0
0x000000000352ccc0: ldr        x8, [x25, w8, uxtw #3]
0x000000000352ccc4: ldr        x0, [x22, #0x10]
0x000000000352ccc8: ldr        x9, [x0]
0x000000000352cccc: ldr        x8, [x9, x8]
0x000000000352ccd0: blr        x8
0x000000000352ccd4: mvn        w8, w0
0x000000000352ccd8: and        x8, x8, #1
0x000000000352ccdc: b          #0x352cce4
0x000000000352cce0: mov        w8, #1
0x000000000352cce4: add        x23, x23, x8
0x000000000352cce8: ldr        x22, [x22, #8]
0x000000000352ccec: cmp        x22, x20
0x000000000352ccf0: b.ne       #0x352cc9c
0x000000000352ccf4: cmp        x23, x21
0x000000000352ccf8: b.ls       #0x352cd04
0x000000000352ccfc: mov        w0, #0
0x000000000352cd00: b          #0x352cda8
0x000000000352cd04: str        x21, [x19, #0x30]
0x000000000352cd08: ldp        x22, x8, [x19, #0x18]
0x000000000352cd0c: sub        x21, x8, x21
0x000000000352cd10: cmp        x22, x20
0x000000000352cd14: ccmp       x21, #0, #4, ne
0x000000000352cd18: b.eq       #0x352cda4
0x000000000352cd1c: mov        w23, #0xfd
0x000000000352cd20: adrp       x24, #0x4f88000
0x000000000352cd24: add        x24, x24, #0xe50
0x000000000352cd28: ldr        x0, [x22, #0x10]
0x000000000352cd2c: ldr        x8, [x0]
0x000000000352cd30: ldr        x8, [x8, #0x20]
0x000000000352cd34: blr        x8
0x000000000352cd38: sub        w8, w0, #1
0x000000000352cd3c: cmp        w8, #7
0x000000000352cd40: b.hi       #0x352cd94
0x000000000352cd44: lsr        w9, w23, w8
0x000000000352cd48: tbz        w9, #0, #0x352cd94
0x000000000352cd4c: ldr        x8, [x24, w8, uxtw #3]
0x000000000352cd50: ldr        x0, [x22, #0x10]
0x000000000352cd54: ldr        x9, [x0]
0x000000000352cd58: ldr        x8, [x9, x8]
0x000000000352cd5c: blr        x8
0x000000000352cd60: cbz        w0, #0x352cd94
0x000000000352cd64: ldp        x8, x25, [x22]
0x000000000352cd68: str        x25, [x8, #8]
0x000000000352cd6c: str        x8, [x25]
0x000000000352cd70: ldr        x8, [x19, #0x20]
0x000000000352cd74: sub        x8, x8, #1
0x000000000352cd78: str        x8, [x19, #0x20]
0x000000000352cd7c: mov        x0, x20
0x000000000352cd80: mov        x1, x22
0x000000000352cd84: bl         #0x352d110
0x000000000352cd88: sub        x21, x21, #1
0x000000000352cd8c: mov        x22, x25
0x000000000352cd90: b          #0x352cd98
0x000000000352cd94: ldr        x22, [x22, #8]
0x000000000352cd98: cmp        x22, x20
0x000000000352cd9c: ccmp       x21, #0, #4, ne
0x000000000352cda0: b.ne       #0x352cd28
0x000000000352cda4: mov        w0, #1
0x000000000352cda8: ldp        x29, x30, [sp, #0x40]
0x000000000352cdac: ldp        x20, x19, [sp, #0x30]
0x000000000352cdb0: ldp        x22, x21, [sp, #0x20]
0x000000000352cdb4: ldp        x24, x23, [sp, #0x10]
0x000000000352cdb8: ldp        x26, x25, [sp], #0x50
0x000000000352cdbc: ret        
