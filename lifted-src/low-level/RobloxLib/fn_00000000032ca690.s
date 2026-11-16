; instruction-faithful ARM64 fallback for RobloxLib::function_32ca690
0x00000000032ca690: sub        sp, sp, #0x80
0x00000000032ca694: stp        x28, x27, [sp, #0x20]
0x00000000032ca698: stp        x26, x25, [sp, #0x30]
0x00000000032ca69c: stp        x24, x23, [sp, #0x40]
0x00000000032ca6a0: stp        x22, x21, [sp, #0x50]
0x00000000032ca6a4: stp        x20, x19, [sp, #0x60]
0x00000000032ca6a8: stp        x29, x30, [sp, #0x70]
0x00000000032ca6ac: add        x29, sp, #0x70
0x00000000032ca6b0: mov        x23, x4
0x00000000032ca6b4: mov        x21, x3
0x00000000032ca6b8: mov        x19, x1
0x00000000032ca6bc: mov        x20, x0
0x00000000032ca6c0: ldr        x0, [x0, #0x10]
0x00000000032ca6c4: mov        w27, w3
0x00000000032ca6c8: ldr        x8, [x0, #0x18]
0x00000000032ca6cc: add        x25, x8, x27, lsl #6
0x00000000032ca6d0: ldrb       w26, [x25, #0x39]
0x00000000032ca6d4: ldr        w9, [x25, #0x30]
0x00000000032ca6d8: cmp        w9, w2
0x00000000032ca6dc: b.ne       #0x32ca6f8
0x00000000032ca6e0: mov        x1, x2
0x00000000032ca6e4: mov        x2, x21
0x00000000032ca6e8: bl         #0x329b7dc
0x00000000032ca6ec: cbz        w0, #0x32ca98c
0x00000000032ca6f0: ldr        x0, [x20, #0x10]
0x00000000032ca6f4: ldr        x8, [x0, #0x18]
0x00000000032ca6f8: sub        x8, x25, x8
0x00000000032ca6fc: lsr        x1, x8, #6
0x00000000032ca700: mov        w2, #1
0x00000000032ca704: bl         #0x32cbb58
0x00000000032ca708: tst        x0, #0xf
0x00000000032ca70c: b.eq       #0x32ca834
0x00000000032ca710: ldr        x0, [x20, #0x10]
0x00000000032ca714: ldr        x8, [x0, #0x18]
0x00000000032ca718: sub        x8, x25, x8
0x00000000032ca71c: lsr        x1, x8, #6
0x00000000032ca720: mov        w24, #1
0x00000000032ca724: mov        w2, #1
0x00000000032ca728: bl         #0x32cbb58
0x00000000032ca72c: mov        x22, x0
0x00000000032ca730: tbz        x0, #0x30, #0x32ca7a0
0x00000000032ca734: ubfx       x24, x22, #0x20, #8
0x00000000032ca738: mov        x0, x24
0x00000000032ca73c: bl         #0x32cbb44
0x00000000032ca740: and        w28, w22, #0xfffffff0
0x00000000032ca744: orr        w8, w0, w28
0x00000000032ca748: ldr        x0, [x20, #8]
0x00000000032ca74c: ldrb       w1, [x25, #0x39]
0x00000000032ca750: mov        w9, #0xca01
0x00000000032ca754: movk       w9, #0xfa, lsl #16
0x00000000032ca758: orr        x2, x9, x8, lsl #32
0x00000000032ca75c: bl         #0x32835cc
0x00000000032ca760: cmp        w24, #8
0x00000000032ca764: b.eq       #0x32ca784
0x00000000032ca768: ldr        x0, [x20, #8]
0x00000000032ca76c: orr        w8, w28, #0xc
0x00000000032ca770: mov        w9, #0xca01
0x00000000032ca774: movk       w9, #0xfa, lsl #16
0x00000000032ca778: orr        x2, x9, x8, lsl #32
0x00000000032ca77c: mov        w1, #0xf9
0x00000000032ca780: bl         #0x32835cc
0x00000000032ca784: mov        w24, #1
0x00000000032ca788: tbnz       w23, #0, #0x32ca7a0
0x00000000032ca78c: ldr        x8, [x20, #0x10]
0x00000000032ca790: ldr        x8, [x8, #0xb8]
0x00000000032ca794: mov        w9, #0xc
0x00000000032ca798: umaddl     x8, w27, w9, x8
0x00000000032ca79c: strb       wzr, [x8, #6]
0x00000000032ca7a0: str        w21, [sp, #0x18]
0x00000000032ca7a4: ldrb       w8, [x25, #0x39]
0x00000000032ca7a8: strb       w8, [sp, #0x1c]
0x00000000032ca7ac: mov        w8, #0xff
0x00000000032ca7b0: strb       w8, [sp, #0x1d]
0x00000000032ca7b4: add        x0, x20, #0x140
0x00000000032ca7b8: add        x1, sp, #0x18
0x00000000032ca7bc: bl         #0x257c2c
0x00000000032ca7c0: strb       w24, [x25, #0x3c]
0x00000000032ca7c4: ldr        x8, [x20, #0x18]
0x00000000032ca7c8: cbz        x8, #0x32ca7d8
0x00000000032ca7cc: ldr        w9, [x8, #0xc]
0x00000000032ca7d0: add        w9, w9, #1
0x00000000032ca7d4: str        w9, [x8, #0xc]
0x00000000032ca7d8: ldr        x8, [x20]
0x00000000032ca7dc: cbz        x8, #0x32ca98c
0x00000000032ca7e0: ldr        x8, [x8]
0x00000000032ca7e4: ldrb       w8, [x8, #0x75]
0x00000000032ca7e8: cmp        w8, #1
0x00000000032ca7ec: b.ne       #0x32ca98c
0x00000000032ca7f0: ubfx       x0, x22, #0x20, #8
0x00000000032ca7f4: bl         #0x32a2b34
0x00000000032ca7f8: ldr        x8, [x20]
0x00000000032ca7fc: ldr        w9, [sp, #0x18]
0x00000000032ca800: stp        x9, x0, [sp]
0x00000000032ca804: adrp       x1, #0x545b000
0x00000000032ca808: add        x1, x1, #0x64
0x00000000032ca80c: mov        x0, x8
0x00000000032ca810: bl         #0x32cbae4
0x00000000032ca814: and        w8, w22, #0xf
0x00000000032ca818: cmp        w8, #6
0x00000000032ca81c: b.eq       #0x32ca948
0x00000000032ca820: cmp        w8, #7
0x00000000032ca824: b.ne       #0x32ca960
0x00000000032ca828: adrp       x1, #0x545a000
0x00000000032ca82c: add        x1, x1, #0xdde
0x00000000032ca830: b          #0x32ca950
0x00000000032ca834: ldrb       w8, [x25, #0x39]
0x00000000032ca838: and        w9, w8, #7
0x00000000032ca83c: ldr        x8, [x20, #0x158]
0x00000000032ca840: and        x10, x8, x8, lsr #1
0x00000000032ca844: and        x10, x10, #0xffffffffffdfffff
0x00000000032ca848: cmp        w9, #5
0x00000000032ca84c: csel       x10, x10, x8, eq
0x00000000032ca850: cbz        x10, #0x32ca878
0x00000000032ca854: rbit       x10, x10
0x00000000032ca858: clz        x22, x10
0x00000000032ca85c: cmp        w9, #5
0x00000000032ca860: mov        w9, #3
0x00000000032ca864: csinc      x9, x9, xzr, eq
0x00000000032ca868: lsl        x9, x9, x22
0x00000000032ca86c: bic        x8, x8, x9
0x00000000032ca870: str        x8, [x20, #0x158]
0x00000000032ca874: b          #0x32ca884
0x00000000032ca878: mov        w8, #1
0x00000000032ca87c: strb       w8, [x20, #0x19c]
0x00000000032ca880: mov        w22, #0x40
0x00000000032ca884: ldr        x0, [x20, #8]
0x00000000032ca888: ldrb       w1, [x25, #0x39]
0x00000000032ca88c: lsl        w8, w22, #3
0x00000000032ca890: add        w8, w8, #0x50
0x00000000032ca894: lsr        x8, x8, #3
0x00000000032ca898: mov        w2, #0xf801
0x00000000032ca89c: movk       w2, #0xfa, lsl #16
0x00000000032ca8a0: bfi        x2, x8, #0x23, #8
0x00000000032ca8a4: bl         #0x32835cc
0x00000000032ca8a8: str        w21, [sp, #0x18]
0x00000000032ca8ac: ldrb       w8, [x25, #0x39]
0x00000000032ca8b0: strb       w8, [sp, #0x1c]
0x00000000032ca8b4: strb       w22, [sp, #0x1d]
0x00000000032ca8b8: add        x0, x20, #0x140
0x00000000032ca8bc: add        x1, sp, #0x18
0x00000000032ca8c0: bl         #0x257c2c
0x00000000032ca8c4: mov        w8, #1
0x00000000032ca8c8: strb       w8, [x25, #0x3b]
0x00000000032ca8cc: ldr        x8, [x20, #0x18]
0x00000000032ca8d0: cbz        x8, #0x32ca8fc
0x00000000032ca8d4: ldr        w9, [x8, #8]
0x00000000032ca8d8: add        w9, w9, #1
0x00000000032ca8dc: str        w9, [x8, #8]
0x00000000032ca8e0: cmp        w22, #0x40
0x00000000032ca8e4: b.eq       #0x32ca8fc
0x00000000032ca8e8: ldr        w9, [x8, #0x10]
0x00000000032ca8ec: cmp        w22, w9
0x00000000032ca8f0: b.lo       #0x32ca8fc
0x00000000032ca8f4: add        w9, w22, #1
0x00000000032ca8f8: str        w9, [x8, #0x10]
0x00000000032ca8fc: ldr        x8, [x20]
0x00000000032ca900: cbz        x8, #0x32ca98c
0x00000000032ca904: ldr        x8, [x8]
0x00000000032ca908: ldrb       w8, [x8, #0x75]
0x00000000032ca90c: cmp        w8, #1
0x00000000032ca910: b.ne       #0x32ca98c
0x00000000032ca914: ldrb       w0, [x25]
0x00000000032ca918: bl         #0x32dbbd8
0x00000000032ca91c: bl         #0x32a2b34
0x00000000032ca920: ldr        x8, [x20]
0x00000000032ca924: ldrsb      x9, [sp, #0x1d]
0x00000000032ca928: ldr        w10, [sp, #0x18]
0x00000000032ca92c: stp        x0, x9, [sp, #8]
0x00000000032ca930: str        x10, [sp]
0x00000000032ca934: adrp       x1, #0x545b000
0x00000000032ca938: add        x1, x1, #0x86
0x00000000032ca93c: mov        x0, x8
0x00000000032ca940: bl         #0x32cbae4
0x00000000032ca944: b          #0x32ca98c
0x00000000032ca948: adrp       x1, #0x5264000
0x00000000032ca94c: add        x1, x1, #0x311
0x00000000032ca950: ldr        x0, [x20]
0x00000000032ca954: lsr        w8, w22, #4
0x00000000032ca958: str        x8, [sp]
0x00000000032ca95c: bl         #0x3291394
0x00000000032ca960: tbz        x22, #0x30, #0x32ca978
0x00000000032ca964: ldr        x8, [x20]
0x00000000032ca968: adrp       x1, #0x545b000
0x00000000032ca96c: add        x1, x1, #0x7e
0x00000000032ca970: add        x0, x8, #8
0x00000000032ca974: bl         #0x4b97c90
0x00000000032ca978: ldr        x8, [x20]
0x00000000032ca97c: adrp       x1, #0x521a000
0x00000000032ca980: add        x1, x1, #0xc11
0x00000000032ca984: add        x0, x8, #8
0x00000000032ca988: bl         #0x4b97c90
0x00000000032ca98c: lsr        x8, x26, #3
0x00000000032ca990: strb       wzr, [x25, #0x39]
0x00000000032ca994: mov        w9, #1
0x00000000032ca998: lsl        w9, w9, w8
0x00000000032ca99c: ldr        w10, [x19, #4]
0x00000000032ca9a0: orr        w9, w10, w9
0x00000000032ca9a4: str        w9, [x19, #4]
0x00000000032ca9a8: add        x8, x19, x8, lsl #2
0x00000000032ca9ac: mov        w9, #-1
0x00000000032ca9b0: str        w9, [x8, #0xc]
0x00000000032ca9b4: ldp        x29, x30, [sp, #0x70]
0x00000000032ca9b8: ldp        x20, x19, [sp, #0x60]
0x00000000032ca9bc: ldp        x22, x21, [sp, #0x50]
0x00000000032ca9c0: ldp        x24, x23, [sp, #0x40]
0x00000000032ca9c4: ldp        x26, x25, [sp, #0x30]
0x00000000032ca9c8: ldp        x28, x27, [sp, #0x20]
0x00000000032ca9cc: add        sp, sp, #0x80
0x00000000032ca9d0: ret        
