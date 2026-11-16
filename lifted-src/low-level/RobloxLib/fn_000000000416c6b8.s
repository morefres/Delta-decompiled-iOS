; instruction-faithful ARM64 fallback for RobloxLib::function_416c6b8
0x000000000416c6b8: sub        sp, sp, #0x60
0x000000000416c6bc: stp        x22, x21, [sp, #0x30]
0x000000000416c6c0: stp        x20, x19, [sp, #0x40]
0x000000000416c6c4: stp        x29, x30, [sp, #0x50]
0x000000000416c6c8: add        x29, sp, #0x50
0x000000000416c6cc: mov        x8, #-0xdc00
0x000000000416c6d0: movk       x8, #0x2de0, lsl #16
0x000000000416c6d4: movk       x8, #0x1988, lsl #32
0x000000000416c6d8: add        x8, x0, x8
0x000000000416c6dc: mov        x9, #-0x6c01
0x000000000416c6e0: movk       x9, #0x26b6, lsl #16
0x000000000416c6e4: movk       x9, #0x92c, lsl #32
0x000000000416c6e8: cmp        x8, x9
0x000000000416c6ec: b.ls       #0x416c780
0x000000000416c6f0: mov        x19, x0
0x000000000416c6f4: mov        x8, #0xf7cf
0x000000000416c6f8: movk       x8, #0xe353, lsl #16
0x000000000416c6fc: movk       x8, #0x9ba5, lsl #32
0x000000000416c700: movk       x8, #0x20c4, lsl #48
0x000000000416c704: smulh      x8, x0, x8
0x000000000416c708: asr        x9, x8, #7
0x000000000416c70c: add        x20, x9, x8, lsr #63
0x000000000416c710: mov        x0, x20
0x000000000416c714: bl         #0x416ca10
0x000000000416c718: add        x21, sp, #0x18
0x000000000416c71c: stp        x0, x1, [sp, #0x18]
0x000000000416c720: mov        w8, #0x3e8
0x000000000416c724: msub       x8, x20, x8, x19
0x000000000416c728: scvtf      d0, x8
0x000000000416c72c: adrp       x8, #0x4bcd000
0x000000000416c730: ldr        d1, [x8, #0x7c0]
0x000000000416c734: fmul       d0, d0, d1
0x000000000416c738: fcvtzs     w8, d0
0x000000000416c73c: sxtw       x20, w8
0x000000000416c740: str        x20, [sp, #0x28]
0x000000000416c744: add        x0, sp, #0x18
0x000000000416c748: add        x1, sp, #0x28
0x000000000416c74c: bl         #0x508a3c
0x000000000416c750: mov        x19, x0
0x000000000416c754: str        x20, [sp, #0x28]
0x000000000416c758: add        x0, x21, #8
0x000000000416c75c: add        x1, sp, #0x28
0x000000000416c760: bl         #0x508a3c
0x000000000416c764: mov        x1, x0
0x000000000416c768: mov        x0, x19
0x000000000416c76c: ldp        x29, x30, [sp, #0x50]
0x000000000416c770: ldp        x20, x19, [sp, #0x40]
0x000000000416c774: ldp        x22, x21, [sp, #0x30]
0x000000000416c778: add        sp, sp, #0x60
0x000000000416c77c: ret        
0x000000000416c780: mov        x8, #0xdbff
0x000000000416c784: movk       x8, #0xd21f, lsl #16
0x000000000416c788: movk       x8, #0xe677, lsl #32
0x000000000416c78c: mov        x9, #-0x9000
0x000000000416c790: movk       x9, #0xf8d6, lsl #16
0x000000000416c794: movk       x9, #0xefa3, lsl #32
0x000000000416c798: stp        x9, x8, [sp]
0x000000000416c79c: adrp       x0, #0x54f0000
0x000000000416c7a0: add        x0, x0, #0x705
0x000000000416c7a4: bl         #0x47ee168
