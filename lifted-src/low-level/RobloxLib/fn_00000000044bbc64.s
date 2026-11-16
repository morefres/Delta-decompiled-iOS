; instruction-faithful ARM64 fallback for RobloxLib::function_44bbc64
0x00000000044bbc64: sub        sp, sp, #0x80
0x00000000044bbc68: stp        x24, x23, [sp, #0x40]
0x00000000044bbc6c: stp        x22, x21, [sp, #0x50]
0x00000000044bbc70: stp        x20, x19, [sp, #0x60]
0x00000000044bbc74: stp        x29, x30, [sp, #0x70]
0x00000000044bbc78: add        x29, sp, #0x70
0x00000000044bbc7c: mov        x19, x2
0x00000000044bbc80: mov        x21, x1
0x00000000044bbc84: mov        x20, x0
0x00000000044bbc88: ldr        x8, [x0, #0x2050]
0x00000000044bbc8c: cmn        x8, #1
0x00000000044bbc90: b.eq       #0x44bbd34
0x00000000044bbc94: mov        w9, #0x2708
0x00000000044bbc98: ldrb       w9, [x20, x9]
0x00000000044bbc9c: tbnz       w9, #7, #0x44bbd50
0x00000000044bbca0: cbz        x19, #0x44bbd60
0x00000000044bbca4: add        x9, x8, x19
0x00000000044bbca8: cmp        x8, x21
0x00000000044bbcac: ccmp       x9, x21, #0, ls
0x00000000044bbcb0: b.ls       #0x44bbd60
0x00000000044bbcb4: ldr        x23, [x20, #0x2148]
0x00000000044bbcb8: cbz        x23, #0x44bbe4c
0x00000000044bbcbc: mov        w8, #0x2150
0x00000000044bbcc0: ldrb       w8, [x20, x8]
0x00000000044bbcc4: tbz        w8, #3, #0x44bbe4c
0x00000000044bbcc8: mov        w8, #0x2148
0x00000000044bbccc: ldr        x22, [x20, #0x2168]
0x00000000044bbcd0: add        x0, x20, x8
0x00000000044bbcd4: bl         #0x44c7450
0x00000000044bbcd8: mov        w8, #0x2170
0x00000000044bbcdc: add        x8, x20, x8
0x00000000044bbce0: mov        x9, #0x34db
0x00000000044bbce4: movk       x9, #0xd7b6, lsl #16
0x00000000044bbce8: movk       x9, #0xde82, lsl #32
0x00000000044bbcec: movk       x9, #0x431b, lsl #48
0x00000000044bbcf0: umulh      x10, x21, x9
0x00000000044bbcf4: lsr        x10, x10, #0x12
0x00000000044bbcf8: ldr        x11, [x20, #0x2050]
0x00000000044bbcfc: umulh      x11, x11, x9
0x00000000044bbd00: lsr        x11, x11, #0x12
0x00000000044bbd04: umulh      x9, x19, x9
0x00000000044bbd08: lsr        x9, x9, #0x12
0x00000000044bbd0c: stp        x11, x9, [sp, #0x20]
0x00000000044bbd10: adrp       x9, #0x550d000
0x00000000044bbd14: add        x9, x9, #0x4d
0x00000000044bbd18: stp        x9, x10, [sp, #0x10]
0x00000000044bbd1c: stp        x0, x8, [sp]
0x00000000044bbd20: adrp       x1, #0x550c000
0x00000000044bbd24: add        x1, x1, #0xe09
0x00000000044bbd28: mov        x0, x22
0x00000000044bbd2c: blr        x23
0x00000000044bbd30: b          #0x44bbe4c
0x00000000044bbd34: str        x21, [x20, #0x2048]
0x00000000044bbd38: str        x21, [x20, #0x2050]
0x00000000044bbd3c: str        x21, [x20, #0x2058]
0x00000000044bbd40: lsr        x8, x21, #1
0x00000000044bbd44: str        x8, [x20, #0x2060]
0x00000000044bbd48: str        x3, [x20, #0x2070]
0x00000000044bbd4c: b          #0x44bbdb0
0x00000000044bbd50: ldr        x9, [x20, #0x1cb8]
0x00000000044bbd54: ldr        x9, [x9, #0x110]
0x00000000044bbd58: cmp        x19, x9
0x00000000044bbd5c: csel       x19, x19, x9, lo
0x00000000044bbd60: str        x21, [x20, #0x2048]
0x00000000044bbd64: cmp        x8, x21
0x00000000044bbd68: csel       x8, x8, x21, lo
0x00000000044bbd6c: str        x8, [x20, #0x2050]
0x00000000044bbd70: add        x8, x19, x8
0x00000000044bbd74: cmp        x8, x21
0x00000000044bbd78: csel       x8, xzr, x19, hi
0x00000000044bbd7c: sub        x8, x21, x8
0x00000000044bbd80: ldr        x9, [x20, #0x2060]
0x00000000044bbd84: add        x9, x9, x9, lsl #1
0x00000000044bbd88: ldr        x10, [x20, #0x2058]
0x00000000044bbd8c: sub        x11, x8, x10
0x00000000044bbd90: subs       x8, x10, x8
0x00000000044bbd94: csel       x8, x11, x8, lo
0x00000000044bbd98: add        x8, x8, x9
0x00000000044bbd9c: lsr        x8, x8, #2
0x00000000044bbda0: str        x8, [x20, #0x2060]
0x00000000044bbda4: add        x8, x11, x10, lsl #3
0x00000000044bbda8: lsr        x8, x8, #3
0x00000000044bbdac: str        x8, [x20, #0x2058]
0x00000000044bbdb0: ldr        x22, [x20, #0x2148]
0x00000000044bbdb4: cbz        x22, #0x44bbe4c
0x00000000044bbdb8: mov        w8, #0x2150
0x00000000044bbdbc: ldrb       w8, [x20, x8]
0x00000000044bbdc0: tbz        w8, #3, #0x44bbe4c
0x00000000044bbdc4: mov        w8, #0x2148
0x00000000044bbdc8: ldr        x21, [x20, #0x2168]
0x00000000044bbdcc: add        x0, x20, x8
0x00000000044bbdd0: bl         #0x44c7450
0x00000000044bbdd4: mov        w8, #0x2170
0x00000000044bbdd8: add        x8, x20, x8
0x00000000044bbddc: ldr        x9, [x20, #0x2048]
0x00000000044bbde0: mov        x10, #0x34db
0x00000000044bbde4: movk       x10, #0xd7b6, lsl #16
0x00000000044bbde8: movk       x10, #0xde82, lsl #32
0x00000000044bbdec: movk       x10, #0x431b, lsl #48
0x00000000044bbdf0: umulh      x9, x9, x10
0x00000000044bbdf4: lsr        x9, x9, #0x12
0x00000000044bbdf8: ldr        x11, [x20, #0x2050]
0x00000000044bbdfc: umulh      x11, x11, x10
0x00000000044bbe00: lsr        x11, x11, #0x12
0x00000000044bbe04: ldr        x12, [x20, #0x2058]
0x00000000044bbe08: umulh      x12, x12, x10
0x00000000044bbe0c: lsr        x12, x12, #0x12
0x00000000044bbe10: ldr        x13, [x20, #0x2060]
0x00000000044bbe14: umulh      x13, x13, x10
0x00000000044bbe18: lsr        x13, x13, #0x12
0x00000000044bbe1c: umulh      x10, x19, x10
0x00000000044bbe20: lsr        x10, x10, #0x12
0x00000000044bbe24: stp        x13, x10, [sp, #0x30]
0x00000000044bbe28: stp        x11, x12, [sp, #0x20]
0x00000000044bbe2c: adrp       x10, #0x550d000
0x00000000044bbe30: add        x10, x10, #0x4d
0x00000000044bbe34: stp        x10, x9, [sp, #0x10]
0x00000000044bbe38: adrp       x1, #0x550c000
0x00000000044bbe3c: add        x1, x1, #0xe76
0x00000000044bbe40: stp        x0, x8, [sp]
0x00000000044bbe44: mov        x0, x21
0x00000000044bbe48: blr        x22
0x00000000044bbe4c: ldp        x29, x30, [sp, #0x70]
0x00000000044bbe50: ldp        x20, x19, [sp, #0x60]
0x00000000044bbe54: ldp        x22, x21, [sp, #0x50]
0x00000000044bbe58: ldp        x24, x23, [sp, #0x40]
0x00000000044bbe5c: add        sp, sp, #0x80
0x00000000044bbe60: ret        
