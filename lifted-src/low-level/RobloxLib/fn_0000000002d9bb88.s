; instruction-faithful ARM64 fallback for RobloxLib::function_2d9bb88
0x0000000002d9bb88: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9bb8c: stp        x29, x30, [sp, #0x10]
0x0000000002d9bb90: add        x29, sp, #0x10
0x0000000002d9bb94: mov        x19, x0
0x0000000002d9bb98: ldr        w8, [x0]
0x0000000002d9bb9c: cmp        w1, #1
0x0000000002d9bba0: b.ne       #0x2d9bbcc
0x0000000002d9bba4: tbnz       w8, #0, #0x2d9bbcc
0x0000000002d9bba8: ldr        w9, [x19, #0x10]
0x0000000002d9bbac: cmp        w9, w8, lsl #1
0x0000000002d9bbb0: b.ls       #0x2d9bbcc
0x0000000002d9bbb4: cmp        w9, #0x41
0x0000000002d9bbb8: b.lo       #0x2d9bbcc
0x0000000002d9bbbc: mov        x0, x19
0x0000000002d9bbc0: ldp        x29, x30, [sp, #0x10]
0x0000000002d9bbc4: ldp        x20, x19, [sp], #0x20
0x0000000002d9bbc8: b          #0x2d9bc20
0x0000000002d9bbcc: cmp        w8, #1
0x0000000002d9bbd0: b.hi       #0x2d9bbdc
0x0000000002d9bbd4: ldr        w9, [x19, #4]
0x0000000002d9bbd8: cbz        w9, #0x2d9bc14
0x0000000002d9bbdc: tbnz       w8, #0, #0x2d9bbf0
0x0000000002d9bbe0: ldr        w8, [x19, #0x10]
0x0000000002d9bbe4: cbz        w8, #0x2d9bc10
0x0000000002d9bbe8: ldr        x0, [x19, #8]
0x0000000002d9bbec: b          #0x2d9bbf8
0x0000000002d9bbf0: add        x0, x19, #8
0x0000000002d9bbf4: mov        w8, #4
0x0000000002d9bbf8: lsl        x2, x8, #3
0x0000000002d9bbfc: adrp       x1, #0x4be0000
0x0000000002d9bc00: add        x1, x1, #0xa00
0x0000000002d9bc04: bl         #0x4b98f08
0x0000000002d9bc08: ldr        w8, [x19]
0x0000000002d9bc0c: and        w8, w8, #1
0x0000000002d9bc10: stp        w8, wzr, [x19]
0x0000000002d9bc14: ldp        x29, x30, [sp, #0x10]
0x0000000002d9bc18: ldp        x20, x19, [sp], #0x20
0x0000000002d9bc1c: ret        
0x0000000002d9bc20: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9bc24: stp        x29, x30, [sp, #0x10]
0x0000000002d9bc28: add        x29, sp, #0x10
0x0000000002d9bc2c: mov        x19, x0
0x0000000002d9bc30: ldr        w8, [x0]
0x0000000002d9bc34: lsr        w9, w8, #1
0x0000000002d9bc38: sub        w9, w9, #1
0x0000000002d9bc3c: clz        w9, w9
0x0000000002d9bc40: mov        w10, #0x21
0x0000000002d9bc44: sub        w10, w10, w9
0x0000000002d9bc48: mov        w11, #1
0x0000000002d9bc4c: lsl        w10, w11, w10
0x0000000002d9bc50: sub        w9, w9, #0x1c
0x0000000002d9bc54: cmp        w9, #3
0x0000000002d9bc58: mov        w9, #0x40
0x0000000002d9bc5c: csel       w9, w9, w10, lo
0x0000000002d9bc60: cmp        w8, #2
0x0000000002d9bc64: csel       w20, wzr, w9, lo
0x0000000002d9bc68: tbz        w8, #0, #0x2d9bc84
0x0000000002d9bc6c: cmp        w20, #5
0x0000000002d9bc70: b.hs       #0x2d9bc84
0x0000000002d9bc74: mov        x0, x19
0x0000000002d9bc78: ldp        x29, x30, [sp, #0x10]
0x0000000002d9bc7c: ldp        x20, x19, [sp], #0x20
0x0000000002d9bc80: b          #0x2d9bb4c
0x0000000002d9bc84: tbnz       w8, #0, #0x2d9bc9c
0x0000000002d9bc88: ldr        w8, [x19, #0x10]
0x0000000002d9bc8c: cmp        w20, w8
0x0000000002d9bc90: b.eq       #0x2d9bc74
0x0000000002d9bc94: ldr        x0, [x19, #8]
0x0000000002d9bc98: bl         #0x47e93a8
0x0000000002d9bc9c: mov        x0, x19
0x0000000002d9bca0: mov        x1, x20
0x0000000002d9bca4: ldp        x29, x30, [sp, #0x10]
0x0000000002d9bca8: ldp        x20, x19, [sp], #0x20
0x0000000002d9bcac: b          #0x2d9bb04
0x0000000002d9bcb0: sub        sp, sp, #0x30
0x0000000002d9bcb4: stp        x20, x19, [sp, #0x10]
0x0000000002d9bcb8: stp        x29, x30, [sp, #0x20]
0x0000000002d9bcbc: add        x29, sp, #0x20
0x0000000002d9bcc0: mov        x19, x1
0x0000000002d9bcc4: mov        x20, x0
0x0000000002d9bcc8: add        x2, sp, #8
0x0000000002d9bccc: bl         #0x128e140
0x0000000002d9bcd0: ldr        x3, [sp, #8]
0x0000000002d9bcd4: tbnz       w0, #0, #0x2d9bcf4
0x0000000002d9bcd8: mov        x0, x20
0x0000000002d9bcdc: mov        x1, x19
0x0000000002d9bce0: mov        x2, x19
0x0000000002d9bce4: bl         #0x2d9bd08
0x0000000002d9bce8: mov        x3, x0
0x0000000002d9bcec: ldr        x8, [x19]
0x0000000002d9bcf0: stp        x8, xzr, [x0]
0x0000000002d9bcf4: mov        x0, x3
0x0000000002d9bcf8: ldp        x29, x30, [sp, #0x20]
0x0000000002d9bcfc: ldp        x20, x19, [sp, #0x10]
0x0000000002d9bd00: add        sp, sp, #0x30
0x0000000002d9bd04: ret        
0x0000000002d9bd08: sub        sp, sp, #0x30
0x0000000002d9bd0c: stp        x20, x19, [sp, #0x10]
0x0000000002d9bd10: stp        x29, x30, [sp, #0x20]
0x0000000002d9bd14: add        x29, sp, #0x20
0x0000000002d9bd18: mov        x20, x2
0x0000000002d9bd1c: mov        x19, x0
0x0000000002d9bd20: ldr        w8, [x0, #8]
0x0000000002d9bd24: ldr        w1, [x0, #0x10]
0x0000000002d9bd28: lsl        w9, w8, #2
0x0000000002d9bd2c: add        w9, w9, #4
0x0000000002d9bd30: add        w10, w1, w1, lsl #1
0x0000000002d9bd34: cmp        w9, w10
0x0000000002d9bd38: b.hs       #0x2d9bd90
0x0000000002d9bd3c: ldr        w9, [x19, #0xc]
0x0000000002d9bd40: mvn        w8, w8
0x0000000002d9bd44: add        w8, w1, w8
0x0000000002d9bd48: sub        w8, w8, w9
0x0000000002d9bd4c: cmp        w8, w1, lsr #3
0x0000000002d9bd50: b.ls       #0x2d9bd94
0x0000000002d9bd54: ldr        w8, [x19, #8]
0x0000000002d9bd58: add        w8, w8, #1
0x0000000002d9bd5c: str        w8, [x19, #8]
0x0000000002d9bd60: ldr        x8, [x3]
0x0000000002d9bd64: mov        x9, #0x7fffffffffffffff
0x0000000002d9bd68: cmp        x8, x9
0x0000000002d9bd6c: b.eq       #0x2d9bd7c
0x0000000002d9bd70: ldr        w8, [x19, #0xc]
0x0000000002d9bd74: sub        w8, w8, #1
0x0000000002d9bd78: str        w8, [x19, #0xc]
0x0000000002d9bd7c: mov        x0, x3
0x0000000002d9bd80: ldp        x29, x30, [sp, #0x20]
0x0000000002d9bd84: ldp        x20, x19, [sp, #0x10]
0x0000000002d9bd88: add        sp, sp, #0x30
0x0000000002d9bd8c: ret        
0x0000000002d9bd90: lsl        w1, w1, #1
0x0000000002d9bd94: mov        x0, x19
0x0000000002d9bd98: bl         #0x2d9bdb4
0x0000000002d9bd9c: add        x2, sp, #8
0x0000000002d9bda0: mov        x0, x19
0x0000000002d9bda4: mov        x1, x20
0x0000000002d9bda8: bl         #0x128e140
0x0000000002d9bdac: ldr        x3, [sp, #8]
0x0000000002d9bdb0: b          #0x2d9bd54
