; instruction-faithful ARM64 fallback for RobloxLib::function_420bc1c
0x000000000420bc1c: ldr        w8, [x0, #0x28]
0x000000000420bc20: and        w11, w8, #0xffff
0x000000000420bc24: lsr        w10, w8, #0x10
0x000000000420bc28: cbz        x2, #0x420bc5c
0x000000000420bc2c: and        x8, x1, #0xf
0x000000000420bc30: cbz        x8, #0x420bc5c
0x000000000420bc34: add        x8, x1, #1
0x000000000420bc38: ldrb       w9, [x1]
0x000000000420bc3c: add        w11, w11, w9
0x000000000420bc40: add        w10, w11, w10
0x000000000420bc44: mov        x1, x8
0x000000000420bc48: subs       x2, x2, #1
0x000000000420bc4c: b.eq       #0x420bc5c
0x000000000420bc50: and        x9, x8, #0xf
0x000000000420bc54: add        x8, x8, #1
0x000000000420bc58: cbnz       x9, #0x420bc38
0x000000000420bc5c: mov        w8, #0x8071
0x000000000420bc60: movk       w8, #0x8007, lsl #16
0x000000000420bc64: umull      x9, w11, w8
0x000000000420bc68: lsr        x12, x9, #0x2f
0x000000000420bc6c: mov        w9, #0xfff1
0x000000000420bc70: msub       w13, w12, w9, w11
0x000000000420bc74: umull      x11, w10, w8
0x000000000420bc78: lsr        x11, x11, #0x2f
0x000000000420bc7c: msub       w14, w11, w9, w10
0x000000000420bc80: cbz        x2, #0x420bde8
0x000000000420bc84: mov        w10, #0x15a0
0x000000000420bc88: mov        x11, #-0x15a0
0x000000000420bc8c: adrp       x12, #0x5022000
0x000000000420bc90: ldr        d0, [x12, #0x3a0]
0x000000000420bc94: adrp       x12, #0x5022000
0x000000000420bc98: ldr        d1, [x12, #0x3a8]
0x000000000420bc9c: adrp       x12, #0x5022000
0x000000000420bca0: ldr        d2, [x12, #0x3b0]
0x000000000420bca4: adrp       x12, #0x5022000
0x000000000420bca8: ldr        d3, [x12, #0x3b8]
0x000000000420bcac: adrp       x12, #0x5022000
0x000000000420bcb0: ldr        d4, [x12, #0x3c0]
0x000000000420bcb4: adrp       x12, #0x5022000
0x000000000420bcb8: ldr        d5, [x12, #0x3c8]
0x000000000420bcbc: adrp       x12, #0x5022000
0x000000000420bcc0: ldr        d6, [x12, #0x3d0]
0x000000000420bcc4: adrp       x12, #0x5022000
0x000000000420bcc8: ldr        d7, [x12, #0x3d8]
0x000000000420bccc: add        x12, x1, x10
0x000000000420bcd0: cmp        x2, x10
0x000000000420bcd4: csel       x12, x12, x1, hi
0x000000000420bcd8: csel       x16, x2, x10, lo
0x000000000420bcdc: and        x15, x16, #0x1fe0
0x000000000420bce0: movi       v21.16b, #0
0x000000000420bce4: movi       v16.16b, #0
0x000000000420bce8: movi       v18.16b, #0
0x000000000420bcec: movi       v19.16b, #0
0x000000000420bcf0: movi       v20.16b, #0
0x000000000420bcf4: movi       v17.16b, #0
0x000000000420bcf8: cbz        x1, #0x420bd38
0x000000000420bcfc: cbz        x15, #0x420bd38
0x000000000420bd00: add        x17, x1, x15
0x000000000420bd04: mov        x3, x1
0x000000000420bd08: ldp        q22, q23, [x3], #0x20
0x000000000420bd0c: add        v21.4s, v17.4s, v21.4s
0x000000000420bd10: uaddlp     v24.8h, v23.16b
0x000000000420bd14: uadalp     v24.8h, v22.16b
0x000000000420bd18: uadalp     v17.4s, v24.8h
0x000000000420bd1c: uaddw      v20.8h, v20.8h, v22.8b
0x000000000420bd20: uaddw2     v19.8h, v19.8h, v22.16b
0x000000000420bd24: uaddw      v18.8h, v18.8h, v23.8b
0x000000000420bd28: uaddw2     v16.8h, v16.8h, v23.16b
0x000000000420bd2c: cmp        x17, x3
0x000000000420bd30: b.hi       #0x420bd08
0x000000000420bd34: shl        v21.4s, v21.4s, #5
0x000000000420bd38: and        w17, w16, #0x1fe0
0x000000000420bd3c: madd       w14, w17, w13, w14
0x000000000420bd40: umlal      v21.4s, v20.4h, v0.4h
0x000000000420bd44: ext        v20.16b, v20.16b, v20.16b, #8
0x000000000420bd48: umlal      v21.4s, v20.4h, v1.4h
0x000000000420bd4c: umlal      v21.4s, v19.4h, v2.4h
0x000000000420bd50: ext        v19.16b, v19.16b, v19.16b, #8
0x000000000420bd54: umlal      v21.4s, v19.4h, v3.4h
0x000000000420bd58: umlal      v21.4s, v18.4h, v4.4h
0x000000000420bd5c: ext        v18.16b, v18.16b, v18.16b, #8
0x000000000420bd60: umlal      v21.4s, v18.4h, v5.4h
0x000000000420bd64: umlal      v21.4s, v16.4h, v6.4h
0x000000000420bd68: ext        v16.16b, v16.16b, v16.16b, #8
0x000000000420bd6c: umlal      v21.4s, v16.4h, v7.4h
0x000000000420bd70: addp       v16.4s, v17.4s, v17.4s
0x000000000420bd74: addp       v17.4s, v21.4s, v21.4s
0x000000000420bd78: addp       v16.2s, v16.2s, v17.2s
0x000000000420bd7c: mov        w17, v16.s[1]
0x000000000420bd80: fmov       w3, s16
0x000000000420bd84: add        w13, w3, w13
0x000000000420bd88: add        w14, w14, w17
0x000000000420bd8c: cmp        x15, x16
0x000000000420bd90: b.eq       #0x420bdbc
0x000000000420bd94: subs       x16, x16, x15
0x000000000420bd98: csel       x16, xzr, x16, lo
0x000000000420bd9c: add        x15, x15, x1
0x000000000420bda0: cbz        x15, #0x420bdbc
0x000000000420bda4: add        x16, x15, x16
0x000000000420bda8: ldrb       w17, [x15], #1
0x000000000420bdac: add        w13, w13, w17
0x000000000420bdb0: add        w14, w13, w14
0x000000000420bdb4: cmp        x16, x15
0x000000000420bdb8: b.hi       #0x420bda8
0x000000000420bdbc: add        x15, x2, x11
0x000000000420bdc0: umull      x16, w13, w8
0x000000000420bdc4: lsr        x16, x16, #0x2f
0x000000000420bdc8: msub       w13, w16, w9, w13
0x000000000420bdcc: umull      x16, w14, w8
0x000000000420bdd0: lsr        x16, x16, #0x2f
0x000000000420bdd4: msub       w14, w16, w9, w14
0x000000000420bdd8: mov        x1, x12
0x000000000420bddc: cmp        x2, x10
0x000000000420bde0: mov        x2, x15
0x000000000420bde4: b.hi       #0x420bccc
0x000000000420bde8: orr        w8, w13, w14, lsl #16
0x000000000420bdec: str        w8, [x0, #0x28]
0x000000000420bdf0: mov        w0, #0
0x000000000420bdf4: ret        
