; instruction-faithful ARM64 fallback for RobloxLib::function_340bc04
0x000000000340bc04: sub        sp, sp, #0x50
0x000000000340bc08: stp        x22, x21, [sp, #0x20]
0x000000000340bc0c: stp        x20, x19, [sp, #0x30]
0x000000000340bc10: stp        x29, x30, [sp, #0x40]
0x000000000340bc14: add        x29, sp, #0x40
0x000000000340bc18: add        x8, x0, #0xb6
0x000000000340bc1c: ldarb      w8, [x8]
0x000000000340bc20: tbz        w8, #0, #0x340bdc0
0x000000000340bc24: mov        x19, x0
0x000000000340bc28: adrp       x8, #0x617f000
0x000000000340bc2c: add        x8, x8, #0x7f8
0x000000000340bc30: ldr        x0, [x8]
0x000000000340bc34: and        w9, w0, #0xff
0x000000000340bc38: lsr        x10, x0, #8
0x000000000340bc3c: cmp        w9, #6
0x000000000340bc40: and        w9, w10, #0xff
0x000000000340bc44: ccmp       w9, #5, #0, hs
0x000000000340bc48: b.lo       #0x340bc70
0x000000000340bc4c: ldr        x1, [x8, #8]
0x000000000340bc50: adrp       x3, #0x545e000
0x000000000340bc54: add        x3, x3, #0x6de
0x000000000340bc58: add        x6, sp, #0x10
0x000000000340bc5c: mov        w2, #5
0x000000000340bc60: mov        w4, #0x38
0x000000000340bc64: mov        x5, #0
0x000000000340bc68: mov        w7, #1
0x000000000340bc6c: bl         #0x47eec38
0x000000000340bc70: add        x0, x19, #0xd8
0x000000000340bc74: str        x0, [sp]
0x000000000340bc78: mov        w8, #1
0x000000000340bc7c: strb       w8, [sp, #8]
0x000000000340bc80: bl         #0x6983d8
0x000000000340bc84: mov        x0, sp
0x000000000340bc88: bl         #0x5c818
0x000000000340bc8c: mov        x20, x19
0x000000000340bc90: ldr        x0, [x20, #0xc0]!
0x000000000340bc94: cbz        x0, #0x340bca8
0x000000000340bc98: mov        x1, x19
0x000000000340bc9c: ldr        x8, [x1, #0x18]!
0x000000000340bca0: cbz        x8, #0x340bca8
0x000000000340bca4: bl         #0x342fe8c
0x000000000340bca8: mov        x0, x20
0x000000000340bcac: bl         #0x262c74
0x000000000340bcb0: mov        x0, x19
0x000000000340bcb4: bl         #0x340bdfc
0x000000000340bcb8: ldrsw      x8, [x19, #0xa4]
0x000000000340bcbc: ldp        x9, x10, [x19, #0x58]
0x000000000340bcc0: sub        x10, x10, x9
0x000000000340bcc4: cmp        x8, x10, asr #7
0x000000000340bcc8: b.hs       #0x340bd9c
0x000000000340bccc: mov        x21, x19
0x000000000340bcd0: ldr        x10, [x21, #0x18]!
0x000000000340bcd4: cbz        x10, #0x340bd9c
0x000000000340bcd8: add        x8, x9, x8, lsl #7
0x000000000340bcdc: ldr        w1, [x8, #0x38]
0x000000000340bce0: ldr        w2, [x8, #0x30]
0x000000000340bce4: ldrb       w3, [x8, #0x34]
0x000000000340bce8: add        x8, sp, #0x10
0x000000000340bcec: add        x0, x19, #0x28
0x000000000340bcf0: bl         #0x342f5f8
0x000000000340bcf4: add        x1, sp, #0x10
0x000000000340bcf8: mov        x0, x20
0x000000000340bcfc: bl         #0x1a230
0x000000000340bd00: ldr        x22, [sp, #0x18]
0x000000000340bd04: cbz        x22, #0x340bd38
0x000000000340bd08: add        x8, x22, #8
0x000000000340bd0c: ldaxr      x9, [x8]
0x000000000340bd10: sub        x10, x9, #1
0x000000000340bd14: stlxr      w11, x10, [x8]
0x000000000340bd18: cbnz       w11, #0x340bd0c
0x000000000340bd1c: cbnz       x9, #0x340bd38
0x000000000340bd20: ldr        x8, [x22]
0x000000000340bd24: ldr        x8, [x8, #0x10]
0x000000000340bd28: mov        x0, x22
0x000000000340bd2c: blr        x8
0x000000000340bd30: mov        x0, x22
0x000000000340bd34: bl         #0x4b9808c
0x000000000340bd38: ldr        x0, [x20]
0x000000000340bd3c: mov        x1, x21
0x000000000340bd40: bl         #0x342faf0
0x000000000340bd44: tbnz       w0, #0, #0x340bd9c
0x000000000340bd48: adrp       x8, #0x617f000
0x000000000340bd4c: ldr        x0, [x8, #0x3b8]
0x000000000340bd50: and        w8, w0, #0xff
0x000000000340bd54: and        x9, x0, #0xfe00
0x000000000340bd58: cmp        w8, #6
0x000000000340bd5c: ccmp       x9, #0, #4, hs
0x000000000340bd60: b.eq       #0x340bd94
0x000000000340bd64: adrp       x8, #0x617f000
0x000000000340bd68: ldr        x1, [x8, #0x3c0]
0x000000000340bd6c: ldr        w8, [x19, #0xa4]
0x000000000340bd70: stp        x8, xzr, [sp, #0x10]
0x000000000340bd74: adrp       x3, #0x545e000
0x000000000340bd78: add        x3, x3, #0x717
0x000000000340bd7c: add        x6, sp, #0x10
0x000000000340bd80: mov        w2, #2
0x000000000340bd84: mov        w4, #0x42
0x000000000340bd88: mov        w5, #1
0x000000000340bd8c: mov        w7, #1
0x000000000340bd90: bl         #0x47eec38
0x000000000340bd94: mov        x0, x20
0x000000000340bd98: bl         #0x262c74
0x000000000340bd9c: add        x8, x19, #0xb6
0x000000000340bda0: stlrb      wzr, [x8]
0x000000000340bda4: mov        x0, sp
0x000000000340bda8: bl         #0x5c818
0x000000000340bdac: ldrb       w8, [sp, #8]
0x000000000340bdb0: cmp        w8, #1
0x000000000340bdb4: b.ne       #0x340bdc0
0x000000000340bdb8: ldr        x0, [sp]
0x000000000340bdbc: bl         #0x6984e8
0x000000000340bdc0: ldp        x29, x30, [sp, #0x40]
0x000000000340bdc4: ldp        x20, x19, [sp, #0x30]
0x000000000340bdc8: ldp        x22, x21, [sp, #0x20]
0x000000000340bdcc: add        sp, sp, #0x50
0x000000000340bdd0: ret        
0x000000000340bdd4: b          #0x340bde0
0x000000000340bdd8: b          #0x340bde0
0x000000000340bddc: bl         #0x18bd8
0x000000000340bde0: mov        x19, x0
0x000000000340bde4: mov        x0, sp
0x000000000340bde8: bl         #0x5c818
0x000000000340bdec: mov        x0, sp
0x000000000340bdf0: bl         #0x2f3794c
0x000000000340bdf4: mov        x0, x19
0x000000000340bdf8: bl         #0x4b97984
