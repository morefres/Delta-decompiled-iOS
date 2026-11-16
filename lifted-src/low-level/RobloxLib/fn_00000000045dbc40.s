; instruction-faithful ARM64 fallback for RobloxLib::function_45dbc40
0x00000000045dbc40: sub        sp, sp, #0x180
0x00000000045dbc44: stp        d11, d10, [sp, #0x100]
0x00000000045dbc48: stp        d9, d8, [sp, #0x110]
0x00000000045dbc4c: stp        x28, x27, [sp, #0x120]
0x00000000045dbc50: stp        x26, x25, [sp, #0x130]
0x00000000045dbc54: stp        x24, x23, [sp, #0x140]
0x00000000045dbc58: stp        x22, x21, [sp, #0x150]
0x00000000045dbc5c: stp        x20, x19, [sp, #0x160]
0x00000000045dbc60: stp        x29, x30, [sp, #0x170]
0x00000000045dbc64: add        x29, sp, #0x170
0x00000000045dbc68: mov        x19, x2
0x00000000045dbc6c: mov        x20, x1
0x00000000045dbc70: mov        x21, x0
0x00000000045dbc74: adrp       x8, #0x5ba4000
0x00000000045dbc78: ldr        x8, [x8, #0x338]
0x00000000045dbc7c: ldr        x8, [x8]
0x00000000045dbc80: stur       x8, [x29, #-0x80]
0x00000000045dbc84: add        x0, sp, #0x18
0x00000000045dbc88: bl         #0x45d81ec
0x00000000045dbc8c: add        x8, sp, #0x18
0x00000000045dbc90: ldr        x9, [x21, #0x10]
0x00000000045dbc94: stp        x21, x9, [sp, #0xa8]
0x00000000045dbc98: adrp       x9, #0x50e5000
0x00000000045dbc9c: add        x9, x9, #0x620
0x00000000045dbca0: add        x9, x9, #0x10
0x00000000045dbca4: str        x9, [sp, #0xb8]
0x00000000045dbca8: movi       v0.16b, #0
0x00000000045dbcac: stur       q0, [x8, #0xa8]
0x00000000045dbcb0: stur       q0, [x8, #0xb8]
0x00000000045dbcb4: stur       q0, [x8, #0xc8]
0x00000000045dbcb8: ldr        x0, [x21]
0x00000000045dbcbc: str        x0, [sp, #0x10]
0x00000000045dbcc0: cbz        x0, #0x45dbcc8
0x00000000045dbcc4: bl         #0x469b988
0x00000000045dbcc8: ldr        x8, [x21, #8]
0x00000000045dbccc: cbz        x8, #0x45dbce8
0x00000000045dbcd0: ldr        x8, [x21, #0x28]
0x00000000045dbcd4: add        x0, x8, #0x38
0x00000000045dbcd8: bl         #0x45da4bc
0x00000000045dbcdc: ldr        x8, [x21, #0x28]
0x00000000045dbce0: add        x0, x8, #0x18
0x00000000045dbce4: bl         #0x45da4bc
0x00000000045dbce8: ldr        x23, [x21, #0x28]
0x00000000045dbcec: ldr        x8, [x23, #0xe8]
0x00000000045dbcf0: prfm       pldl3keep, [x8]
0x00000000045dbcf4: adrp       x8, #0x603f000
0x00000000045dbcf8: add        x8, x8, #0xcc0
0x00000000045dbcfc: ldr        x22, [x8]
0x00000000045dbd00: mov        x0, x22
0x00000000045dbd04: mov        x1, x20
0x00000000045dbd08: mov        x2, x19
0x00000000045dbd0c: bl         #0x2d1924
0x00000000045dbd10: mov        x11, #0
0x00000000045dbd14: mov        x10, #0x2d69
0x00000000045dbd18: movk       x10, #0xeb38, lsl #16
0x00000000045dbd1c: movk       x10, #0xea08, lsl #32
0x00000000045dbd20: movk       x10, #0x9ddf, lsl #48
0x00000000045dbd24: add        x8, x0, x19
0x00000000045dbd28: mul        x9, x8, x10
0x00000000045dbd2c: umulh      x8, x8, x10
0x00000000045dbd30: eor        x9, x8, x9
0x00000000045dbd34: ldp        x28, x27, [x23, #0xf0]
0x00000000045dbd38: ldr        x26, [x23, #0xe8]
0x00000000045dbd3c: lsr        x8, x26, #0xc
0x00000000045dbd40: eor        x8, x8, x9, lsr #7
0x00000000045dbd44: and        w9, w9, #0x7f
0x00000000045dbd48: dup        v8.8b, w9
0x00000000045dbd4c: movi       v9.8b, #0x80
0x00000000045dbd50: and        x25, x8, x27
0x00000000045dbd54: ldr        d10, [x26, x25]
0x00000000045dbd58: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dbd5c: fmov       x24, d0
0x00000000045dbd60: cbz        x24, #0x45dbdb8
0x00000000045dbd64: str        x11, [sp, #8]
0x00000000045dbd68: rbit       x8, x24
0x00000000045dbd6c: clz        x8, x8
0x00000000045dbd70: add        x8, x25, x8, lsr #3
0x00000000045dbd74: and        x8, x8, x27
0x00000000045dbd78: ldr        x23, [x28, x8, lsl #3]
0x00000000045dbd7c: ldr        x0, [x23, #8]
0x00000000045dbd80: ldrsb      x8, [x0, #0x17]
0x00000000045dbd84: tbz        x8, #0x3f, #0x45dbd8c
0x00000000045dbd88: ldp        x0, x8, [x0]
0x00000000045dbd8c: cmp        x8, x19
0x00000000045dbd90: b.ne       #0x45dbda4
0x00000000045dbd94: mov        x1, x20
0x00000000045dbd98: mov        x2, x19
0x00000000045dbd9c: bl         #0x4b98ed8
0x00000000045dbda0: cbz        w0, #0x45dbdd0
0x00000000045dbda4: and        x8, x24, #0x8080808080808080
0x00000000045dbda8: sub        x9, x8, #1
0x00000000045dbdac: ands       x24, x9, x8
0x00000000045dbdb0: ldr        x11, [sp, #8]
0x00000000045dbdb4: b.ne       #0x45dbd68
0x00000000045dbdb8: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dbdbc: fmov       x8, d0
0x00000000045dbdc0: cbnz       x8, #0x45dbdd4
0x00000000045dbdc4: add        x11, x11, #8
0x00000000045dbdc8: add        x8, x11, x25
0x00000000045dbdcc: b          #0x45dbd50
0x00000000045dbdd0: cbnz       x26, #0x45dbdf0
0x00000000045dbdd4: ldr        x0, [x21, #0x18]
0x00000000045dbdd8: cbz        x0, #0x45dbdfc
0x00000000045dbddc: mov        x1, x20
0x00000000045dbde0: mov        x2, x19
0x00000000045dbde4: bl         #0x45dbc40
0x00000000045dbde8: mov        x23, x0
0x00000000045dbdec: cbz        x0, #0x45dbdfc
0x00000000045dbdf0: add        x0, sp, #0x10
0x00000000045dbdf4: bl         #0x45f369c
0x00000000045dbdf8: b          #0x45dbf10
0x00000000045dbdfc: add        x3, sp, #0x18
0x00000000045dbe00: mov        x0, x21
0x00000000045dbe04: mov        x1, x20
0x00000000045dbe08: mov        x2, x19
0x00000000045dbe0c: bl         #0x45dbf90
0x00000000045dbe10: cbz        w0, #0x45dbee8
0x00000000045dbe14: ldr        x24, [x21, #0x28]
0x00000000045dbe18: ldr        x8, [x24, #0xe8]
0x00000000045dbe1c: prfm       pldl3keep, [x8]
0x00000000045dbe20: mov        x0, x22
0x00000000045dbe24: mov        x1, x20
0x00000000045dbe28: mov        x2, x19
0x00000000045dbe2c: bl         #0x2d1924
0x00000000045dbe30: mov        x21, #0
0x00000000045dbe34: add        x8, x0, x19
0x00000000045dbe38: mov        x10, #0x2d69
0x00000000045dbe3c: movk       x10, #0xeb38, lsl #16
0x00000000045dbe40: movk       x10, #0xea08, lsl #32
0x00000000045dbe44: movk       x10, #0x9ddf, lsl #48
0x00000000045dbe48: mul        x9, x8, x10
0x00000000045dbe4c: umulh      x8, x8, x10
0x00000000045dbe50: eor        x9, x8, x9
0x00000000045dbe54: ldr        x22, [x24, #0xe8]
0x00000000045dbe58: ldp        x24, x23, [x24, #0xf0]
0x00000000045dbe5c: lsr        x8, x22, #0xc
0x00000000045dbe60: eor        x8, x8, x9, lsr #7
0x00000000045dbe64: and        w9, w9, #0x7f
0x00000000045dbe68: dup        v8.8b, w9
0x00000000045dbe6c: movi       v9.8b, #0x80
0x00000000045dbe70: and        x25, x8, x23
0x00000000045dbe74: ldr        d10, [x22, x25]
0x00000000045dbe78: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dbe7c: fmov       x26, d0
0x00000000045dbe80: cbz        x26, #0x45dbed0
0x00000000045dbe84: rbit       x8, x26
0x00000000045dbe88: clz        x8, x8
0x00000000045dbe8c: add        x8, x25, x8, lsr #3
0x00000000045dbe90: and        x8, x8, x23
0x00000000045dbe94: ldr        x27, [x24, x8, lsl #3]
0x00000000045dbe98: ldr        x0, [x27, #8]
0x00000000045dbe9c: ldrsb      x8, [x0, #0x17]
0x00000000045dbea0: tbz        x8, #0x3f, #0x45dbea8
0x00000000045dbea4: ldp        x0, x8, [x0]
0x00000000045dbea8: cmp        x8, x19
0x00000000045dbeac: b.ne       #0x45dbec0
0x00000000045dbeb0: mov        x1, x20
0x00000000045dbeb4: mov        x2, x19
0x00000000045dbeb8: bl         #0x4b98ed8
0x00000000045dbebc: cbz        w0, #0x45dbef0
0x00000000045dbec0: and        x8, x26, #0x8080808080808080
0x00000000045dbec4: sub        x9, x8, #1
0x00000000045dbec8: ands       x26, x9, x8
0x00000000045dbecc: b.ne       #0x45dbe84
0x00000000045dbed0: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dbed4: fmov       x8, d0
0x00000000045dbed8: cbnz       x8, #0x45dbee8
0x00000000045dbedc: add        x21, x21, #8
0x00000000045dbee0: add        x8, x21, x25
0x00000000045dbee4: b          #0x45dbe70
0x00000000045dbee8: mov        x19, #0
0x00000000045dbeec: b          #0x45dbef8
0x00000000045dbef0: cmp        x22, #0
0x00000000045dbef4: csel       x19, xzr, x27, eq
0x00000000045dbef8: add        x0, sp, #0x10
0x00000000045dbefc: bl         #0x45f369c
0x00000000045dbf00: add        x0, sp, #0x18
0x00000000045dbf04: bl         #0x45da810
0x00000000045dbf08: cmp        w0, #0
0x00000000045dbf0c: csel       x23, x19, xzr, ne
0x00000000045dbf10: add        x0, sp, #0x18
0x00000000045dbf14: bl         #0x45f382c
0x00000000045dbf18: ldur       x8, [x29, #-0x80]
0x00000000045dbf1c: adrp       x9, #0x5ba4000
0x00000000045dbf20: ldr        x9, [x9, #0x338]
0x00000000045dbf24: ldr        x9, [x9]
0x00000000045dbf28: cmp        x9, x8
0x00000000045dbf2c: b.ne       #0x45dbf5c
0x00000000045dbf30: mov        x0, x23
0x00000000045dbf34: ldp        x29, x30, [sp, #0x170]
0x00000000045dbf38: ldp        x20, x19, [sp, #0x160]
0x00000000045dbf3c: ldp        x22, x21, [sp, #0x150]
0x00000000045dbf40: ldp        x24, x23, [sp, #0x140]
0x00000000045dbf44: ldp        x26, x25, [sp, #0x130]
0x00000000045dbf48: ldp        x28, x27, [sp, #0x120]
0x00000000045dbf4c: ldp        d9, d8, [sp, #0x110]
0x00000000045dbf50: ldp        d11, d10, [sp, #0x100]
0x00000000045dbf54: add        sp, sp, #0x180
0x00000000045dbf58: ret        
0x00000000045dbf5c: bl         #0x4b98620
0x00000000045dbf60: b          #0x45dbf64
0x00000000045dbf64: mov        x19, x0
0x00000000045dbf68: b          #0x45dbf80
0x00000000045dbf6c: mov        x19, x0
0x00000000045dbf70: b          #0x45dbf88
0x00000000045dbf74: mov        x19, x0
0x00000000045dbf78: add        x0, sp, #0x10
0x00000000045dbf7c: bl         #0x45f369c
0x00000000045dbf80: add        x0, sp, #0x18
0x00000000045dbf84: bl         #0x45f382c
0x00000000045dbf88: mov        x0, x19
0x00000000045dbf8c: bl         #0x4b97984
