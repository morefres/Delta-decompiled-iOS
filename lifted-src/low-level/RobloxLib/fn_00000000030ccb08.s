; instruction-faithful ARM64 fallback for RobloxLib::function_30ccb08
0x00000000030ccb08: sub        sp, sp, #0x80
0x00000000030ccb0c: stp        x22, x21, [sp, #0x50]
0x00000000030ccb10: stp        x20, x19, [sp, #0x60]
0x00000000030ccb14: stp        x29, x30, [sp, #0x70]
0x00000000030ccb18: add        x29, sp, #0x70
0x00000000030ccb1c: mov        x20, x1
0x00000000030ccb20: mov        x19, x0
0x00000000030ccb24: adrp       x21, #0x6176000
0x00000000030ccb28: add        x21, x21, #0xdb8
0x00000000030ccb2c: ldr        x0, [x21]
0x00000000030ccb30: and        w8, w0, #0xff
0x00000000030ccb34: lsr        x9, x0, #8
0x00000000030ccb38: cmp        w8, #6
0x00000000030ccb3c: and        w8, w9, #0xff
0x00000000030ccb40: ccmp       w8, #5, #0, hs
0x00000000030ccb44: b.lo       #0x30ccb6c
0x00000000030ccb48: ldr        x1, [x21, #8]
0x00000000030ccb4c: adrp       x3, #0x5445000
0x00000000030ccb50: add        x3, x3, #0xd1f
0x00000000030ccb54: add        x6, sp, #0x20
0x00000000030ccb58: mov        w2, #5
0x00000000030ccb5c: mov        w4, #0x2c
0x00000000030ccb60: mov        x5, #0
0x00000000030ccb64: mov        w7, #1
0x00000000030ccb68: bl         #0x47eec38
0x00000000030ccb6c: ldr        x22, [x20]
0x00000000030ccb70: ldr        w8, [x22, #0x6c]
0x00000000030ccb74: scvtf      d0, w8
0x00000000030ccb78: mov        x0, x19
0x00000000030ccb7c: str        d0, [x0, #0xd8]!
0x00000000030ccb80: ldr        w8, [x22, #0x68]
0x00000000030ccb84: adrp       x9, #0x4d49000
0x00000000030ccb88: ldr        d1, [x9, #0x878]
0x00000000030ccb8c: str        d1, [x0, #8]
0x00000000030ccb90: mov        w9, #0x10
0x00000000030ccb94: stp        w8, w9, [x0, #0x1c]
0x00000000030ccb98: ubfiz      w9, w8, #1, #0x1c
0x00000000030ccb9c: mov        w10, #1
0x00000000030ccba0: stp        w10, w9, [x0, #0x14]
0x00000000030ccba4: str        w9, [x0, #0x10]
0x00000000030ccba8: str        w8, [x0, #0x44]
0x00000000030ccbac: adrp       x8, #0x4d4b000
0x00000000030ccbb0: ldr        d1, [x8, #0x7d0]
0x00000000030ccbb4: stp        d0, d1, [x0, #0x28]
0x00000000030ccbb8: adrp       x8, #0x4d4b000
0x00000000030ccbbc: add        x8, x8, #0x7e0
0x00000000030ccbc0: ldr        x8, [x8]
0x00000000030ccbc4: str        x8, [sp, #0x10]
0x00000000030ccbc8: str        wzr, [sp, #0x18]
0x00000000030ccbcc: sub        x20, x0, #8
0x00000000030ccbd0: add        x1, x0, #0x28
0x00000000030ccbd4: add        x3, sp, #0x10
0x00000000030ccbd8: mov        w2, #1
0x00000000030ccbdc: mov        x4, x20
0x00000000030ccbe0: bl         #0x4b97138
0x00000000030ccbe4: cbz        w0, #0x30ccc58
0x00000000030ccbe8: ldr        x0, [x21]
0x00000000030ccbec: and        w8, w0, #0xff
0x00000000030ccbf0: cmp        w8, #6
0x00000000030ccbf4: b.lo       #0x30ccc44
0x00000000030ccbf8: and        x8, x0, #0xfe00
0x00000000030ccbfc: cbz        x8, #0x30ccc44
0x00000000030ccc00: ldr        x1, [x21, #8]
0x00000000030ccc04: adrp       x8, #0x5445000
0x00000000030ccc08: add        x8, x8, #0xd4c
0x00000000030ccc0c: adrp       x9, #0x5445000
0x00000000030ccc10: add        x9, x9, #0xa36
0x00000000030ccc14: stp        x9, xzr, [sp, #0x20]
0x00000000030ccc18: mov        w9, #0x1f2
0x00000000030ccc1c: stp        x9, xzr, [sp, #0x30]
0x00000000030ccc20: stp        x8, xzr, [sp, #0x40]
0x00000000030ccc24: adrp       x3, #0x5445000
0x00000000030ccc28: add        x3, x3, #0xa10
0x00000000030ccc2c: add        x6, sp, #0x20
0x00000000030ccc30: mov        w2, #2
0x00000000030ccc34: mov        w4, #0x25
0x00000000030ccc38: mov        w5, #0xc1c
0x00000000030ccc3c: mov        w7, #1
0x00000000030ccc40: bl         #0x47eec38
0x00000000030ccc44: mov        w19, #5
0x00000000030ccc48: movk       w19, #0x8000, lsl #16
0x00000000030ccc4c: adrp       x0, #0x5445000
0x00000000030ccc50: add        x0, x0, #0xd4c
0x00000000030ccc54: b          #0x30cccf8
0x00000000030ccc58: ldr        x8, [x22, #0x60]
0x00000000030ccc5c: cmp        x8, #0
0x00000000030ccc60: mov        w9, #0xf400
0x00000000030ccc64: movk       w9, #1, lsl #16
0x00000000030ccc68: csel       w8, w8, w9, gt
0x00000000030ccc6c: str        w8, [sp, #0xc]
0x00000000030ccc70: ldr        x0, [x20]
0x00000000030ccc74: add        x3, sp, #0xc
0x00000000030ccc78: mov        w1, #0x6174
0x00000000030ccc7c: movk       w1, #0x6272, lsl #16
0x00000000030ccc80: mov        w2, #4
0x00000000030ccc84: bl         #0x4b97150
0x00000000030ccc88: cbz        w0, #0x30ccd14
0x00000000030ccc8c: ldr        x0, [x21]
0x00000000030ccc90: and        w8, w0, #0xff
0x00000000030ccc94: cmp        w8, #6
0x00000000030ccc98: b.lo       #0x30ccce8
0x00000000030ccc9c: and        x8, x0, #0xfe00
0x00000000030ccca0: cbz        x8, #0x30ccce8
0x00000000030ccca4: ldr        x1, [x21, #8]
0x00000000030ccca8: adrp       x8, #0x5445000
0x00000000030cccac: add        x8, x8, #0xda1
0x00000000030cccb0: adrp       x9, #0x5445000
0x00000000030cccb4: add        x9, x9, #0xa36
0x00000000030cccb8: stp        x9, xzr, [sp, #0x20]
0x00000000030cccbc: mov        w9, #0x1fd
0x00000000030cccc0: stp        x9, xzr, [sp, #0x30]
0x00000000030cccc4: stp        x8, xzr, [sp, #0x40]
0x00000000030cccc8: adrp       x3, #0x5445000
0x00000000030ccccc: add        x3, x3, #0xa10
0x00000000030cccd0: add        x6, sp, #0x20
0x00000000030cccd4: mov        w2, #2
0x00000000030cccd8: mov        w4, #0x25
0x00000000030cccdc: mov        w5, #0xc1c
0x00000000030ccce0: mov        w7, #1
0x00000000030ccce4: bl         #0x47eec38
0x00000000030ccce8: mov        w19, #5
0x00000000030cccec: movk       w19, #0x8000, lsl #16
0x00000000030cccf0: adrp       x0, #0x5445000
0x00000000030cccf4: add        x0, x0, #0xda1
0x00000000030cccf8: bl         #0x30c8610
0x00000000030cccfc: mov        x0, x19
0x00000000030ccd00: ldp        x29, x30, [sp, #0x70]
0x00000000030ccd04: ldp        x20, x19, [sp, #0x60]
0x00000000030ccd08: ldp        x22, x21, [sp, #0x50]
0x00000000030ccd0c: add        sp, sp, #0x80
0x00000000030ccd10: ret        
0x00000000030ccd14: mov        x0, x19
0x00000000030ccd18: bl         #0x30cc710
0x00000000030ccd1c: mov        x19, x0
0x00000000030ccd20: b          #0x30cccfc
