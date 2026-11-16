; instruction-faithful ARM64 fallback for RobloxLib::function_45dcba4
0x00000000045dcba4: sub        sp, sp, #0xb0
0x00000000045dcba8: stp        d11, d10, [sp, #0x30]
0x00000000045dcbac: stp        d9, d8, [sp, #0x40]
0x00000000045dcbb0: stp        x28, x27, [sp, #0x50]
0x00000000045dcbb4: stp        x26, x25, [sp, #0x60]
0x00000000045dcbb8: stp        x24, x23, [sp, #0x70]
0x00000000045dcbbc: stp        x22, x21, [sp, #0x80]
0x00000000045dcbc0: stp        x20, x19, [sp, #0x90]
0x00000000045dcbc4: stp        x29, x30, [sp, #0xa0]
0x00000000045dcbc8: add        x29, sp, #0xa0
0x00000000045dcbcc: mov        x19, x2
0x00000000045dcbd0: mov        x20, x1
0x00000000045dcbd4: mov        x21, x0
0x00000000045dcbd8: ldr        x8, [x0, #0x10]
0x00000000045dcbdc: ldr        x22, [x8, #0x98]
0x00000000045dcbe0: ldr        x8, [x22]
0x00000000045dcbe4: prfm       pldl3keep, [x8]
0x00000000045dcbe8: add        x8, sp, #0x18
0x00000000045dcbec: stp        x0, x1, [sp, #0x18]
0x00000000045dcbf0: str        x2, [sp, #0x28]
0x00000000045dcbf4: adrp       x9, #0x603f000
0x00000000045dcbf8: add        x9, x9, #0xcc0
0x00000000045dcbfc: ldr        x0, [x9]
0x00000000045dcc00: add        x1, sp, #0x18
0x00000000045dcc04: add        x2, x8, #8
0x00000000045dcc08: bl         #0x45f44fc
0x00000000045dcc0c: mov        x10, #0
0x00000000045dcc10: ldp        x11, x24, [x22, #8]
0x00000000045dcc14: ldr        x25, [x22]
0x00000000045dcc18: lsr        x8, x25, #0xc
0x00000000045dcc1c: eor        x8, x8, x0, lsr #7
0x00000000045dcc20: and        w9, w0, #0x7f
0x00000000045dcc24: dup        v8.8b, w9
0x00000000045dcc28: movi       v9.8b, #0x80
0x00000000045dcc2c: adrp       x26, #0x50df000
0x00000000045dcc30: add        x26, x26, #0x3db
0x00000000045dcc34: and        x28, x8, x24
0x00000000045dcc38: ldr        d10, [x25, x28]
0x00000000045dcc3c: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dcc40: fmov       x23, d0
0x00000000045dcc44: cbz        x23, #0x45dcca4
0x00000000045dcc48: stp        x11, x10, [sp, #8]
0x00000000045dcc4c: rbit       x8, x23
0x00000000045dcc50: clz        x8, x8
0x00000000045dcc54: add        x8, x28, x8, lsr #3
0x00000000045dcc58: and        x27, x8, x24
0x00000000045dcc5c: add        x0, x11, x27, lsl #3
0x00000000045dcc60: add        x8, sp, #0x18
0x00000000045dcc64: bl         #0x45f460c
0x00000000045dcc68: ldr        x8, [sp, #0x18]
0x00000000045dcc6c: ldr        x9, [sp, #0x28]
0x00000000045dcc70: cmp        x8, x21
0x00000000045dcc74: ccmp       x9, x19, #0, eq
0x00000000045dcc78: b.ne       #0x45dcc90
0x00000000045dcc7c: ldr        x0, [sp, #0x20]
0x00000000045dcc80: mov        x1, x20
0x00000000045dcc84: mov        x2, x19
0x00000000045dcc88: bl         #0x4b98ed8
0x00000000045dcc8c: cbz        w0, #0x45dccbc
0x00000000045dcc90: and        x8, x23, #0x8080808080808080
0x00000000045dcc94: sub        x9, x8, #1
0x00000000045dcc98: ands       x23, x9, x8
0x00000000045dcc9c: ldp        x11, x10, [sp, #8]
0x00000000045dcca0: b.ne       #0x45dcc4c
0x00000000045dcca4: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dcca8: fmov       x8, d0
0x00000000045dccac: cbnz       x8, #0x45dccc4
0x00000000045dccb0: add        x10, x10, #8
0x00000000045dccb4: add        x8, x10, x28
0x00000000045dccb8: b          #0x45dcc34
0x00000000045dccbc: ldr        x8, [x22, #8]
0x00000000045dccc0: ldr        x26, [x8, x27, lsl #3]
0x00000000045dccc4: ldrb       w8, [x26]
0x00000000045dccc8: cmp        w8, #2
0x00000000045dcccc: b.ne       #0x45dcce0
0x00000000045dccd0: ldrb       w8, [x26, #1]
0x00000000045dccd4: tst        w8, #8
0x00000000045dccd8: csel       x0, x26, xzr, eq
0x00000000045dccdc: b          #0x45dcce4
0x00000000045dcce0: mov        x0, #0
0x00000000045dcce4: ldp        x29, x30, [sp, #0xa0]
0x00000000045dcce8: ldp        x20, x19, [sp, #0x90]
0x00000000045dccec: ldp        x22, x21, [sp, #0x80]
0x00000000045dccf0: ldp        x24, x23, [sp, #0x70]
0x00000000045dccf4: ldp        x26, x25, [sp, #0x60]
0x00000000045dccf8: ldp        x28, x27, [sp, #0x50]
0x00000000045dccfc: ldp        d9, d8, [sp, #0x40]
0x00000000045dcd00: ldp        d11, d10, [sp, #0x30]
0x00000000045dcd04: add        sp, sp, #0xb0
0x00000000045dcd08: ret        
