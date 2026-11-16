; instruction-faithful ARM64 fallback for RobloxLib::function_45dc420
0x00000000045dc420: ldr        x8, [x0, #8]
0x00000000045dc424: cbz        x8, #0x45dc4c0
0x00000000045dc428: sub        sp, sp, #0x90
0x00000000045dc42c: stp        d11, d10, [sp, #0x10]
0x00000000045dc430: stp        d9, d8, [sp, #0x20]
0x00000000045dc434: stp        x28, x27, [sp, #0x30]
0x00000000045dc438: stp        x26, x25, [sp, #0x40]
0x00000000045dc43c: stp        x24, x23, [sp, #0x50]
0x00000000045dc440: stp        x22, x21, [sp, #0x60]
0x00000000045dc444: stp        x20, x19, [sp, #0x70]
0x00000000045dc448: stp        x29, x30, [sp, #0x80]
0x00000000045dc44c: add        x29, sp, #0x80
0x00000000045dc450: mov        x19, x3
0x00000000045dc454: mov        x22, x2
0x00000000045dc458: mov        x23, x1
0x00000000045dc45c: mov        x20, x0
0x00000000045dc460: mov        x0, x3
0x00000000045dc464: bl         #0x45f4930
0x00000000045dc468: str        x0, [sp, #8]
0x00000000045dc46c: add        x0, x19, #0xc0
0x00000000045dc470: add        x1, sp, #8
0x00000000045dc474: bl         #0x257c2c
0x00000000045dc478: ldr        x8, [x19, #0xc8]
0x00000000045dc47c: ldur       x21, [x8, #-8]
0x00000000045dc480: ldr        x0, [x20, #8]
0x00000000045dc484: ldr        x8, [x23, #8]
0x00000000045dc488: ldr        x9, [x0]
0x00000000045dc48c: ldr        x9, [x9, #0x20]
0x00000000045dc490: add        x1, x8, #0x18
0x00000000045dc494: mov        x2, x22
0x00000000045dc498: mov        x3, x21
0x00000000045dc49c: blr        x9
0x00000000045dc4a0: cbz        w0, #0x45dc5d0
0x00000000045dc4a4: ldr        x27, [x20, #0x28]
0x00000000045dc4a8: ldr        x8, [x21, #0xb0]
0x00000000045dc4ac: and        x8, x8, #0xfffffffffffffffc
0x00000000045dc4b0: ldrsb      x22, [x8, #0x17]
0x00000000045dc4b4: tbnz       x22, #0x3f, #0x45dc4c8
0x00000000045dc4b8: mov        x23, x8
0x00000000045dc4bc: b          #0x45dc4cc
0x00000000045dc4c0: mov        w0, #0
0x00000000045dc4c4: ret        
0x00000000045dc4c8: ldp        x23, x22, [x8]
0x00000000045dc4cc: ldr        x8, [x27, #0xe8]
0x00000000045dc4d0: prfm       pldl3keep, [x8]
0x00000000045dc4d4: adrp       x8, #0x603f000
0x00000000045dc4d8: add        x8, x8, #0xcc0
0x00000000045dc4dc: ldr        x0, [x8]
0x00000000045dc4e0: mov        x1, x23
0x00000000045dc4e4: mov        x2, x22
0x00000000045dc4e8: bl         #0x2d1924
0x00000000045dc4ec: mov        x11, #0
0x00000000045dc4f0: add        x8, x0, x22
0x00000000045dc4f4: mov        x9, #0x2d69
0x00000000045dc4f8: movk       x9, #0xeb38, lsl #16
0x00000000045dc4fc: movk       x9, #0xea08, lsl #32
0x00000000045dc500: movk       x9, #0x9ddf, lsl #48
0x00000000045dc504: mul        x10, x8, x9
0x00000000045dc508: umulh      x8, x8, x9
0x00000000045dc50c: eor        x8, x8, x10
0x00000000045dc510: lsr        x9, x8, #7
0x00000000045dc514: and        w8, w8, #0x7f
0x00000000045dc518: dup        v8.8b, w8
0x00000000045dc51c: ldr        x26, [x27, #0xe8]
0x00000000045dc520: ldp        x27, x25, [x27, #0xf0]
0x00000000045dc524: eor        x8, x9, x26, lsr #12
0x00000000045dc528: movi       v9.8b, #0x80
0x00000000045dc52c: and        x28, x8, x25
0x00000000045dc530: ldr        d10, [x26, x28]
0x00000000045dc534: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dc538: fmov       x24, d0
0x00000000045dc53c: cbz        x24, #0x45dc594
0x00000000045dc540: str        x11, [sp]
0x00000000045dc544: rbit       x8, x24
0x00000000045dc548: clz        x8, x8
0x00000000045dc54c: add        x8, x28, x8, lsr #3
0x00000000045dc550: and        x8, x8, x25
0x00000000045dc554: ldr        x8, [x27, x8, lsl #3]
0x00000000045dc558: ldr        x0, [x8, #8]
0x00000000045dc55c: ldrsb      x8, [x0, #0x17]
0x00000000045dc560: tbz        x8, #0x3f, #0x45dc568
0x00000000045dc564: ldp        x0, x8, [x0]
0x00000000045dc568: cmp        x8, x22
0x00000000045dc56c: b.ne       #0x45dc580
0x00000000045dc570: mov        x1, x23
0x00000000045dc574: mov        x2, x22
0x00000000045dc578: bl         #0x4b98ed8
0x00000000045dc57c: cbz        w0, #0x45dc5ac
0x00000000045dc580: and        x8, x24, #0x8080808080808080
0x00000000045dc584: sub        x9, x8, #1
0x00000000045dc588: ands       x24, x9, x8
0x00000000045dc58c: ldr        x11, [sp]
0x00000000045dc590: b.ne       #0x45dc544
0x00000000045dc594: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dc598: fmov       x8, d0
0x00000000045dc59c: cbnz       x8, #0x45dc5b8
0x00000000045dc5a0: add        x11, x11, #8
0x00000000045dc5a4: add        x8, x11, x28
0x00000000045dc5a8: b          #0x45dc52c
0x00000000045dc5ac: cbz        x26, #0x45dc5b8
0x00000000045dc5b0: mov        w0, #0
0x00000000045dc5b4: b          #0x45dc5d0
0x00000000045dc5b8: mov        x0, x20
0x00000000045dc5bc: mov        x1, x21
0x00000000045dc5c0: mov        x2, x19
0x00000000045dc5c4: bl         #0x45dd678
0x00000000045dc5c8: cmp        x0, #0
0x00000000045dc5cc: cset       w0, ne
0x00000000045dc5d0: ldp        x29, x30, [sp, #0x80]
0x00000000045dc5d4: ldp        x20, x19, [sp, #0x70]
0x00000000045dc5d8: ldp        x22, x21, [sp, #0x60]
0x00000000045dc5dc: ldp        x24, x23, [sp, #0x50]
0x00000000045dc5e0: ldp        x26, x25, [sp, #0x40]
0x00000000045dc5e4: ldp        x28, x27, [sp, #0x30]
0x00000000045dc5e8: ldp        d9, d8, [sp, #0x20]
0x00000000045dc5ec: ldp        d11, d10, [sp, #0x10]
0x00000000045dc5f0: add        sp, sp, #0x90
0x00000000045dc5f4: ret        
