; instruction-faithful ARM64 fallback for RobloxLib::function_38da960
0x00000000038da960: mov        w8, #0x66e0
0x00000000038da964: movk       w8, #0xb, lsl #16
0x00000000038da968: ldr        w8, [x0, x8]
0x00000000038da96c: cbz        w8, #0x38da974
0x00000000038da970: ret        
0x00000000038da974: mov        w10, #0x47f0
0x00000000038da978: movk       w10, #0xb, lsl #16
0x00000000038da97c: add        x8, x0, #0x2f, lsl #12
0x00000000038da980: add        x9, x8, #0x700
0x00000000038da984: ldr        w11, [x0, x10]
0x00000000038da988: tbnz       w11, #0, #0x38da994
0x00000000038da98c: ldr        w8, [x9, #0x2c]
0x00000000038da990: cbz        w8, #0x38da9b0
0x00000000038da994: ldrsw      x8, [x9]
0x00000000038da998: add        x8, x0, x8
0x00000000038da99c: mov        w11, #0xbdc3
0x00000000038da9a0: movk       w11, #0xc, lsl #16
0x00000000038da9a4: mov        w12, #1
0x00000000038da9a8: strb       w12, [x8, x11]
0x00000000038da9ac: ldr        w11, [x0, x10]
0x00000000038da9b0: add        x8, x0, #0xcb, lsl #12
0x00000000038da9b4: add        x8, x8, #0xa88
0x00000000038da9b8: tbnz       w11, #1, #0x38da9c4
0x00000000038da9bc: ldr        w12, [x9, #0x30]
0x00000000038da9c0: cbz        w12, #0x38da9e0
0x00000000038da9c4: ldrsw      x11, [x9, #4]
0x00000000038da9c8: add        x11, x0, x11
0x00000000038da9cc: mov        w12, #0xbdc3
0x00000000038da9d0: movk       w12, #0xc, lsl #16
0x00000000038da9d4: mov        w13, #1
0x00000000038da9d8: strb       w13, [x11, x12]
0x00000000038da9dc: ldr        w11, [x0, x10]
0x00000000038da9e0: tbnz       w11, #2, #0x38da9ec
0x00000000038da9e4: ldr        w10, [x9, #0x34]
0x00000000038da9e8: cbz        w10, #0x38daa04
0x00000000038da9ec: ldrsw      x9, [x9, #8]
0x00000000038da9f0: add        x9, x0, x9
0x00000000038da9f4: mov        w10, #0xbdc3
0x00000000038da9f8: movk       w10, #0xc, lsl #16
0x00000000038da9fc: mov        w11, #1
0x00000000038daa00: strb       w11, [x9, x10]
0x00000000038daa04: ldr        w9, [x8]
0x00000000038daa08: cmp        w9, #1
0x00000000038daa0c: b.ne       #0x38da970
0x00000000038daa10: add        x9, x8, #0x2b8
0x00000000038daa14: ld1r       {v0.4s}, [x9]
0x00000000038daa18: adrp       x9, #0x4bf4000
0x00000000038daa1c: ldr        q2, [x9, #0xd90]
0x00000000038daa20: and        v1.16b, v0.16b, v2.16b
0x00000000038daa24: cmtst      v2.4s, v0.4s, v2.4s
0x00000000038daa28: xtn        v2.4h, v2.4s
0x00000000038daa2c: uzp1       v2.8b, v2.8b, v0.8b
0x00000000038daa30: umov       w9, v2.b[0]
0x00000000038daa34: tbz        w9, #0, #0x38daa40
0x00000000038daa38: mov        w9, #1
0x00000000038daa3c: strb       w9, [x8, #0x33b]
0x00000000038daa40: adrp       x9, #0x4c10000
0x00000000038daa44: cmtst      v1.4s, v1.4s, v1.4s
0x00000000038daa48: xtn        v1.4h, v1.4s
0x00000000038daa4c: uzp1       v2.8b, v1.8b, v0.8b
0x00000000038daa50: umov       w10, v2.b[1]
0x00000000038daa54: tbz        w10, #0, #0x38daa60
0x00000000038daa58: mov        w10, #1
0x00000000038daa5c: strb       w10, [x8, #0x33c]
0x00000000038daa60: ldr        q2, [x9, #0xd60]
0x00000000038daa64: uzp1       v3.8b, v1.8b, v0.8b
0x00000000038daa68: umov       w9, v3.b[2]
0x00000000038daa6c: tbz        w9, #0, #0x38daa78
0x00000000038daa70: mov        w9, #1
0x00000000038daa74: strb       w9, [x8, #0x33d]
0x00000000038daa78: and        v0.16b, v0.16b, v2.16b
0x00000000038daa7c: uzp1       v1.8b, v1.8b, v0.8b
0x00000000038daa80: umov       w9, v1.b[3]
0x00000000038daa84: tbz        w9, #0, #0x38daa90
0x00000000038daa88: mov        w9, #1
0x00000000038daa8c: strb       w9, [x8, #0x33e]
0x00000000038daa90: cmtst      v0.4s, v0.4s, v0.4s
0x00000000038daa94: xtn        v0.4h, v0.4s
0x00000000038daa98: uzp1       v1.8b, v0.8b, v0.8b
0x00000000038daa9c: umov       w9, v1.b[4]
0x00000000038daaa0: tbz        w9, #0, #0x38daaac
0x00000000038daaa4: mov        w9, #1
0x00000000038daaa8: strb       w9, [x8, #0x33f]
0x00000000038daaac: uzp1       v1.8b, v0.8b, v0.8b
0x00000000038daab0: umov       w9, v1.b[5]
0x00000000038daab4: tbz        w9, #0, #0x38daac0
0x00000000038daab8: mov        w9, #1
0x00000000038daabc: strb       w9, [x8, #0x340]
0x00000000038daac0: uzp1       v1.8b, v0.8b, v0.8b
0x00000000038daac4: umov       w9, v1.b[6]
0x00000000038daac8: tbz        w9, #0, #0x38daad4
0x00000000038daacc: mov        w9, #1
0x00000000038daad0: strb       w9, [x8, #0x341]
0x00000000038daad4: uzp1       v0.8b, v0.8b, v0.8b
0x00000000038daad8: umov       w9, v0.b[7]
0x00000000038daadc: tbz        w9, #0, #0x38da970
0x00000000038daae0: mov        w9, #1
0x00000000038daae4: strb       w9, [x8, #0x342]
0x00000000038daae8: ret        
