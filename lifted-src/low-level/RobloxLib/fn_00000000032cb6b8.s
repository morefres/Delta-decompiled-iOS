; instruction-faithful ARM64 fallback for RobloxLib::function_32cb6b8
0x00000000032cb6b8: sub        sp, sp, #0xa0
0x00000000032cb6bc: stp        x28, x27, [sp, #0x40]
0x00000000032cb6c0: stp        x26, x25, [sp, #0x50]
0x00000000032cb6c4: stp        x24, x23, [sp, #0x60]
0x00000000032cb6c8: stp        x22, x21, [sp, #0x70]
0x00000000032cb6cc: stp        x20, x19, [sp, #0x80]
0x00000000032cb6d0: stp        x29, x30, [sp, #0x90]
0x00000000032cb6d4: add        x29, sp, #0x90
0x00000000032cb6d8: mov        x21, x2
0x00000000032cb6dc: mov        x19, x1
0x00000000032cb6e0: mov        x20, x0
0x00000000032cb6e4: and        w24, w21, #0xff
0x00000000032cb6e8: ldr        x9, [x0, #0x10]
0x00000000032cb6ec: ldr        w8, [x1]
0x00000000032cb6f0: ldr        x10, [x9, #0x18]
0x00000000032cb6f4: add        x25, x10, x8, lsl #6
0x00000000032cb6f8: ldrsb      x10, [x1, #5]
0x00000000032cb6fc: tbnz       x10, #0x3f, #0x32cb78c
0x00000000032cb700: ldr        x0, [x20, #8]
0x00000000032cb704: mov        x8, #0xf801
0x00000000032cb708: movk       x8, #0xfa, lsl #16
0x00000000032cb70c: movk       x8, #0x50, lsl #32
0x00000000032cb710: add        x2, x8, x10, lsl #35
0x00000000032cb714: and        x1, x21, #0xff
0x00000000032cb718: bl         #0x32831f4
0x00000000032cb71c: ldrb       w8, [x19, #5]
0x00000000032cb720: cmp        x8, #0x40
0x00000000032cb724: b.eq       #0x32cbabc
0x00000000032cb728: and        w9, w24, #7
0x00000000032cb72c: cmp        w9, #5
0x00000000032cb730: mov        w9, #3
0x00000000032cb734: csinc      x9, x9, xzr, eq
0x00000000032cb738: lsl        x8, x9, x8
0x00000000032cb73c: ldr        x9, [x20, #0x158]
0x00000000032cb740: orr        x8, x9, x8
0x00000000032cb744: str        x8, [x20, #0x158]
0x00000000032cb748: ldr        x8, [x20]
0x00000000032cb74c: cbz        x8, #0x32cbabc
0x00000000032cb750: ldr        x8, [x8]
0x00000000032cb754: ldrb       w8, [x8, #0x75]
0x00000000032cb758: cmp        w8, #1
0x00000000032cb75c: b.ne       #0x32cbabc
0x00000000032cb760: ldrb       w0, [x25]
0x00000000032cb764: bl         #0x32dbbd8
0x00000000032cb768: bl         #0x32a2b34
0x00000000032cb76c: ldr        x8, [x20]
0x00000000032cb770: ldrsb      x9, [x19, #5]
0x00000000032cb774: ldr        w10, [x19]
0x00000000032cb778: stp        x0, x9, [sp, #8]
0x00000000032cb77c: str        x10, [sp]
0x00000000032cb780: adrp       x1, #0x545a000
0x00000000032cb784: add        x1, x1, #0xffc
0x00000000032cb788: b          #0x32cbab4
0x00000000032cb78c: mov        w23, #1
0x00000000032cb790: movk       w23, #0xfa, lsl #16
0x00000000032cb794: ldp        x9, x10, [x9, #0xb8]
0x00000000032cb798: sub        x10, x10, x9
0x00000000032cb79c: asr        x10, x10, #2
0x00000000032cb7a0: mov        x11, #-0x5555555555555556
0x00000000032cb7a4: movk       x11, #0xaaab
0x00000000032cb7a8: mul        x10, x10, x11
0x00000000032cb7ac: cmp        x10, x8
0x00000000032cb7b0: b.ls       #0x32cb7f4
0x00000000032cb7b4: mov        w10, #0xc
0x00000000032cb7b8: umull      x8, w8, w10
0x00000000032cb7bc: ldr        x9, [x9, x8]
0x00000000032cb7c0: lsr        x8, x9, #0x20
0x00000000032cb7c4: str        x8, [sp, #0x38]
0x00000000032cb7c8: and        w10, w9, #0xf
0x00000000032cb7cc: cmp        w10, #6
0x00000000032cb7d0: b.eq       #0x32cb808
0x00000000032cb7d4: cmp        w10, #7
0x00000000032cb7d8: b.ne       #0x32cb838
0x00000000032cb7dc: and        x8, x9, #0xfffffff0
0x00000000032cb7e0: cmp        x8, #0xffc
0x00000000032cb7e4: b.hi       #0x32cb840
0x00000000032cb7e8: str        w10, [sp, #0x2c]
0x00000000032cb7ec: mov        w26, #0xb200
0x00000000032cb7f0: b          #0x32cb810
0x00000000032cb7f4: str        wzr, [sp, #0x2c]
0x00000000032cb7f8: stp        xzr, xzr, [sp, #0x30]
0x00000000032cb7fc: mov        w9, #0
0x00000000032cb800: mov        w26, #0xfa00
0x00000000032cb804: b          #0x32cb850
0x00000000032cb808: str        w10, [sp, #0x2c]
0x00000000032cb80c: mov        w26, #0xca00
0x00000000032cb810: and        w22, w9, #0xfffffff0
0x00000000032cb814: ldr        x8, [sp, #0x38]
0x00000000032cb818: and        w0, w8, #0xff
0x00000000032cb81c: mov        x27, x9
0x00000000032cb820: bl         #0x32cbb44
0x00000000032cb824: mov        x9, x27
0x00000000032cb828: orr        w8, w0, w22
0x00000000032cb82c: orr        x23, x23, x8, lsl #32
0x00000000032cb830: str        x27, [sp, #0x30]
0x00000000032cb834: b          #0x32cb850
0x00000000032cb838: str        w10, [sp, #0x2c]
0x00000000032cb83c: b          #0x32cb848
0x00000000032cb840: mov        w8, #7
0x00000000032cb844: str        w8, [sp, #0x2c]
0x00000000032cb848: mov        w26, #0xfa00
0x00000000032cb84c: str        x9, [sp, #0x30]
0x00000000032cb850: str        x9, [sp, #0x20]
0x00000000032cb854: mov        w22, #0
0x00000000032cb858: orr        w27, w23, w26
0x00000000032cb85c: lsr        x26, x26, #8
0x00000000032cb860: lsr        x23, x23, #0x10
0x00000000032cb864: adrp       x8, #0x65f4000
0x00000000032cb868: cmp        x26, #0xfa
0x00000000032cb86c: b.ne       #0x32cb8c8
0x00000000032cb870: mov        x28, x8
0x00000000032cb874: ldrb       w8, [x8, #0xb90]
0x00000000032cb878: tbz        w8, #0, #0x32cb8fc
0x00000000032cb87c: mov        x0, x20
0x00000000032cb880: mov        w1, #2
0x00000000032cb884: bl         #0x32ca9d4
0x00000000032cb888: mov        x22, x0
0x00000000032cb88c: ldr        x23, [x20, #8]
0x00000000032cb890: ldp        x9, x8, [sp, #0x30]
0x00000000032cb894: and        x26, x9, #0xfffffff0
0x00000000032cb898: and        w0, w8, #0xff
0x00000000032cb89c: bl         #0x32cbb44
0x00000000032cb8a0: mov        w8, w0
0x00000000032cb8a4: orr        x2, x26, x8
0x00000000032cb8a8: and        x1, x22, #0xff
0x00000000032cb8ac: cmp        x26, #0xfff
0x00000000032cb8b0: b.hi       #0x32cb8d0
0x00000000032cb8b4: and        w3, w2, #0xffff
0x00000000032cb8b8: mov        x0, x23
0x00000000032cb8bc: mov        w2, #0xb2
0x00000000032cb8c0: bl         #0x3282154
0x00000000032cb8c4: b          #0x32cb8f0
0x00000000032cb8c8: mov        x28, x8
0x00000000032cb8cc: b          #0x32cb8fc
0x00000000032cb8d0: mov        x0, x23
0x00000000032cb8d4: bl         #0x3281d78
0x00000000032cb8d8: and        x1, x22, #0xff
0x00000000032cb8dc: and        x2, x22, #0xff
0x00000000032cb8e0: mov        x0, x23
0x00000000032cb8e4: mov        w3, #0xb2
0x00000000032cb8e8: mov        w4, #0
0x00000000032cb8ec: bl         #0x3281f34
0x00000000032cb8f0: mov        w27, #1
0x00000000032cb8f4: mov        w23, #0xfa
0x00000000032cb8f8: mov        x26, x22
0x00000000032cb8fc: ldrb       w0, [x25]
0x00000000032cb900: bl         #0x32dbbd8
0x00000000032cb904: ldr        x8, [sp, #0x38]
0x00000000032cb908: and        w8, w8, #0xff
0x00000000032cb90c: cmp        w8, #7
0x00000000032cb910: b.ne       #0x32cb970
0x00000000032cb914: cmp        w0, #3
0x00000000032cb918: b.ne       #0x32cb970
0x00000000032cb91c: mov        x0, x20
0x00000000032cb920: mov        w1, #4
0x00000000032cb924: bl         #0x32ca9d4
0x00000000032cb928: ldr        x8, [x20, #8]
0x00000000032cb92c: and        x9, x26, #0xff
0x00000000032cb930: lsl        x9, x9, #8
0x00000000032cb934: orr        x2, x9, x23, lsl #16
0x00000000032cb938: bfxil      x2, x27, #0, #8
0x00000000032cb93c: and        x23, x0, #0xff
0x00000000032cb940: mov        x0, x8
0x00000000032cb944: mov        x1, x23
0x00000000032cb948: bl         #0x32831f4
0x00000000032cb94c: ldr        x8, [sp, #0x30]
0x00000000032cb950: ubfx       x8, x8, #0x28, #8
0x00000000032cb954: cmp        w8, #0x6e
0x00000000032cb958: b.eq       #0x32cb990
0x00000000032cb95c: cmp        w8, #0x6c
0x00000000032cb960: b.ne       #0x32cb9a4
0x00000000032cb964: ldr        x0, [x20, #8]
0x00000000032cb968: and        x1, x21, #0xff
0x00000000032cb96c: b          #0x32cb99c
0x00000000032cb970: ldr        x0, [x20, #8]
0x00000000032cb974: and        x8, x26, #0xff
0x00000000032cb978: lsl        x8, x8, #8
0x00000000032cb97c: orr        x2, x8, x23, lsl #16
0x00000000032cb980: bfxil      x2, x27, #0, #8
0x00000000032cb984: and        x1, x21, #0xff
0x00000000032cb988: bl         #0x32831f4
0x00000000032cb98c: b          #0x32cb9dc
0x00000000032cb990: ldr        x0, [x20, #8]
0x00000000032cb994: and        x8, x21, #0xf8
0x00000000032cb998: orr        x1, x8, #2
0x00000000032cb99c: mov        x2, x23
0x00000000032cb9a0: bl         #0x3284e60
0x00000000032cb9a4: and        w8, w23, #7
0x00000000032cb9a8: sub        w8, w8, #1
0x00000000032cb9ac: cmp        w8, #2
0x00000000032cb9b0: mov        w8, #0xb0
0x00000000032cb9b4: mov        w9, #0x24
0x00000000032cb9b8: csel       x8, x9, x8, lo
0x00000000032cb9bc: add        x8, x20, x8
0x00000000032cb9c0: ubfx       x9, x23, #3, #0x1d
0x00000000032cb9c4: mov        w10, #1
0x00000000032cb9c8: lsl        w9, w10, w9
0x00000000032cb9cc: ldp        w10, w11, [x8, #4]
0x00000000032cb9d0: orr        w10, w10, w9
0x00000000032cb9d4: bic        w9, w11, w9
0x00000000032cb9d8: stp        w10, w9, [x8, #4]
0x00000000032cb9dc: ldrb       w8, [x28, #0xb90]
0x00000000032cb9e0: cmp        w8, #1
0x00000000032cb9e4: b.ne       #0x32cba28
0x00000000032cb9e8: tst        w22, #0xff
0x00000000032cb9ec: b.eq       #0x32cba28
0x00000000032cb9f0: and        w8, w22, #7
0x00000000032cb9f4: sub        w8, w8, #1
0x00000000032cb9f8: cmp        w8, #2
0x00000000032cb9fc: mov        w8, #0xb0
0x00000000032cba00: mov        w9, #0x24
0x00000000032cba04: csel       x8, x9, x8, lo
0x00000000032cba08: add        x8, x20, x8
0x00000000032cba0c: ubfx       w9, w22, #3, #5
0x00000000032cba10: mov        w10, #1
0x00000000032cba14: lsl        w9, w10, w9
0x00000000032cba18: ldp        w10, w11, [x8, #4]
0x00000000032cba1c: orr        w10, w10, w9
0x00000000032cba20: bic        w9, w11, w9
0x00000000032cba24: stp        w10, w9, [x8, #4]
0x00000000032cba28: ldr        x8, [x20]
0x00000000032cba2c: cbz        x8, #0x32cbabc
0x00000000032cba30: ldr        x8, [x8]
0x00000000032cba34: ldrb       w8, [x8, #0x75]
0x00000000032cba38: cmp        w8, #1
0x00000000032cba3c: b.ne       #0x32cbabc
0x00000000032cba40: ldr        x8, [sp, #0x30]
0x00000000032cba44: ubfx       x0, x8, #0x28, #8
0x00000000032cba48: bl         #0x32a2b48
0x00000000032cba4c: mov        x21, x0
0x00000000032cba50: ldr        x8, [sp, #0x38]
0x00000000032cba54: and        w0, w8, #0xff
0x00000000032cba58: bl         #0x32a2b34
0x00000000032cba5c: ldr        w8, [sp, #0x2c]
0x00000000032cba60: cmp        w8, #7
0x00000000032cba64: b.eq       #0x32cba94
0x00000000032cba68: cmp        w8, #6
0x00000000032cba6c: b.ne       #0x32cbabc
0x00000000032cba70: ldr        x8, [x20]
0x00000000032cba74: ldr        x9, [sp, #0x20]
0x00000000032cba78: lsr        w9, w9, #4
0x00000000032cba7c: ldr        w10, [x19]
0x00000000032cba80: stp        x9, x21, [sp, #0x10]
0x00000000032cba84: stp        x10, x0, [sp]
0x00000000032cba88: adrp       x1, #0x545b000
0x00000000032cba8c: add        x1, x1, #0x20
0x00000000032cba90: b          #0x32cbab4
0x00000000032cba94: ldr        x8, [x20]
0x00000000032cba98: ldr        x9, [sp, #0x20]
0x00000000032cba9c: lsr        w9, w9, #4
0x00000000032cbaa0: ldr        w10, [x19]
0x00000000032cbaa4: stp        x9, x21, [sp, #0x10]
0x00000000032cbaa8: stp        x10, x0, [sp]
0x00000000032cbaac: adrp       x1, #0x545b000
0x00000000032cbab0: add        x1, x1, #0x42
0x00000000032cbab4: mov        x0, x8
0x00000000032cbab8: bl         #0x32cbae4
0x00000000032cbabc: sturh      wzr, [x25, #0x3b]
0x00000000032cbac0: strb       w24, [x25, #0x39]
0x00000000032cbac4: ldp        x29, x30, [sp, #0x90]
0x00000000032cbac8: ldp        x20, x19, [sp, #0x80]
0x00000000032cbacc: ldp        x22, x21, [sp, #0x70]
0x00000000032cbad0: ldp        x24, x23, [sp, #0x60]
0x00000000032cbad4: ldp        x26, x25, [sp, #0x50]
0x00000000032cbad8: ldp        x28, x27, [sp, #0x40]
0x00000000032cbadc: add        sp, sp, #0xa0
0x00000000032cbae0: ret        
