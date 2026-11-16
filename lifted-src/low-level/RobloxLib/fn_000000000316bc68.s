; instruction-faithful ARM64 fallback for RobloxLib::function_316bc68
0x000000000316bc68: stp        x22, x21, [sp, #-0x30]!
0x000000000316bc6c: stp        x20, x19, [sp, #0x10]
0x000000000316bc70: stp        x29, x30, [sp, #0x20]
0x000000000316bc74: add        x29, sp, #0x20
0x000000000316bc78: ldr        w8, [x0, #0xc]
0x000000000316bc7c: cmp        w8, w1
0x000000000316bc80: b.ne       #0x316bc8c
0x000000000316bc84: mov        w0, #0
0x000000000316bc88: b          #0x316bce0
0x000000000316bc8c: mov        x19, x1
0x000000000316bc90: mov        x20, x0
0x000000000316bc94: b.ls       #0x316bcd0
0x000000000316bc98: mov        w21, w19
0x000000000316bc9c: mov        w8, #0x10
0x000000000316bca0: orr        x22, x8, x21, lsl #5
0x000000000316bca4: ldr        x8, [x20, #0x10]
0x000000000316bca8: add        x0, x8, x22
0x000000000316bcac: bl         #0x317b51c
0x000000000316bcb0: add        x21, x21, #1
0x000000000316bcb4: ldr        w8, [x20, #0xc]
0x000000000316bcb8: add        x22, x22, #0x20
0x000000000316bcbc: cmp        x21, x8
0x000000000316bcc0: b.lo       #0x316bca4
0x000000000316bcc4: mov        w0, #0
0x000000000316bcc8: str        w19, [x20, #0xc]
0x000000000316bccc: b          #0x316bce0
0x000000000316bcd0: mov        x0, x20
0x000000000316bcd4: mov        x1, x19
0x000000000316bcd8: bl         #0x316c080
0x000000000316bcdc: cbz        w0, #0x316bcf0
0x000000000316bce0: ldp        x29, x30, [sp, #0x20]
0x000000000316bce4: ldp        x20, x19, [sp, #0x10]
0x000000000316bce8: ldp        x22, x21, [sp], #0x30
0x000000000316bcec: ret        
0x000000000316bcf0: ldr        w8, [x20, #0xc]
0x000000000316bcf4: cmp        w19, w8
0x000000000316bcf8: b.ls       #0x316bcc4
0x000000000316bcfc: lsl        x21, x8, #5
0x000000000316bd00: sub        w22, w19, w8
0x000000000316bd04: ldr        x8, [x20, #0x10]
0x000000000316bd08: add        x0, x8, x21
0x000000000316bd0c: movi       v0.16b, #0
0x000000000316bd10: str        q0, [x8, x21]
0x000000000316bd14: str        q0, [x0, #0x10]!
0x000000000316bd18: bl         #0x317b39c
0x000000000316bd1c: add        x21, x21, #0x20
0x000000000316bd20: subs       w22, w22, #1
0x000000000316bd24: b.ne       #0x316bd04
0x000000000316bd28: b          #0x316bcc4
