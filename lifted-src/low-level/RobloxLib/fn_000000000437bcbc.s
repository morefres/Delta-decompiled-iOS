; instruction-faithful ARM64 fallback for RobloxLib::function_437bcbc
0x000000000437bcbc: stp        x24, x23, [sp, #-0x40]!
0x000000000437bcc0: stp        x22, x21, [sp, #0x10]
0x000000000437bcc4: stp        x20, x19, [sp, #0x20]
0x000000000437bcc8: stp        x29, x30, [sp, #0x30]
0x000000000437bccc: add        x29, sp, #0x30
0x000000000437bcd0: mov        x19, x1
0x000000000437bcd4: mov        x20, x0
0x000000000437bcd8: ldur       q0, [x0, #8]
0x000000000437bcdc: ldur       q1, [x0, #0x18]
0x000000000437bce0: stp        q0, q1, [x1]
0x000000000437bce4: ldr        x8, [x0, #0xc8]
0x000000000437bce8: str        x8, [x1, #0x20]
0x000000000437bcec: add        x0, x0, #0x28
0x000000000437bcf0: add        x1, x1, #0x28
0x000000000437bcf4: bl         #0x4377e4c
0x000000000437bcf8: ldrb       w8, [x20, #0xc0]
0x000000000437bcfc: tbz        w8, #0, #0x437bd0c
0x000000000437bd00: add        x0, x20, #0xa8
0x000000000437bd04: add        x1, x19, #0x88
0x000000000437bd08: bl         #0x4371fcc
0x000000000437bd0c: add        x0, x19, #0x28
0x000000000437bd10: mov        w1, #0x6163
0x000000000437bd14: movk       w1, #0x6672, lsl #16
0x000000000437bd18: bl         #0x4379208
0x000000000437bd1c: str        w0, [x19, #0xa0]
0x000000000437bd20: add        x0, x19, #0x28
0x000000000437bd24: mov        w1, #0x6d72
0x000000000437bd28: movk       w1, #0x6e75, lsl #16
0x000000000437bd2c: bl         #0x4379208
0x000000000437bd30: str        w0, [x19, #0xa4]
0x000000000437bd34: add        x0, x19, #0x28
0x000000000437bd38: mov        w1, #0x6f6d
0x000000000437bd3c: movk       w1, #0x646e, lsl #16
0x000000000437bd40: bl         #0x4379208
0x000000000437bd44: str        w0, [x19, #0xa8]
0x000000000437bd48: ldr        w8, [x19, #0xa0]
0x000000000437bd4c: cbnz       w8, #0x437bd68
0x000000000437bd50: ldr        w8, [x19, #0xa4]
0x000000000437bd54: cbz        w8, #0x437bd6c
0x000000000437bd58: cmp        w0, #0
0x000000000437bd5c: cset       w8, ne
0x000000000437bd60: lsl        w8, w8, #2
0x000000000437bd64: b          #0x437bd6c
0x000000000437bd68: mov        w8, #4
0x000000000437bd6c: ldrh       w9, [x19, #0xb8]
0x000000000437bd70: and        w9, w9, #0xfffffffb
0x000000000437bd74: orr        w8, w9, w8
0x000000000437bd78: strh       w8, [x19, #0xb8]
0x000000000437bd7c: add        x0, x19, #0x28
0x000000000437bd80: mov        w1, #0x6c6d
0x000000000437bd84: movk       w1, #0x7274, lsl #16
0x000000000437bd88: bl         #0x4379208
0x000000000437bd8c: str        w0, [x19, #0xac]
0x000000000437bd90: add        x0, x19, #0x28
0x000000000437bd94: mov        w1, #0x7274
0x000000000437bd98: movk       w1, #0x7665, lsl #16
0x000000000437bd9c: bl         #0x4379208
0x000000000437bda0: cmp        w0, #0
0x000000000437bda4: cset       w8, ne
0x000000000437bda8: ldrh       w9, [x19, #0xb8]
0x000000000437bdac: and        w9, w9, #0xfffffff7
0x000000000437bdb0: orr        w8, w9, w8, lsl #3
0x000000000437bdb4: strh       w8, [x19, #0xb8]
0x000000000437bdb8: ldr        w8, [x20, #8]
0x000000000437bdbc: and        w8, w8, #0xfffffffe
0x000000000437bdc0: cmp        w8, #4
0x000000000437bdc4: mov        w8, #0x726e
0x000000000437bdc8: movk       w8, #0x766b, lsl #16
0x000000000437bdcc: mov        w9, #0x726e
0x000000000437bdd0: movk       w9, #0x6b65, lsl #16
0x000000000437bdd4: csel       w21, w9, w8, eq
0x000000000437bdd8: add        x0, x19, #0x28
0x000000000437bddc: mov        x1, x21
0x000000000437bde0: mov        x2, #0
0x000000000437bde4: bl         #0x437c0a8
0x000000000437bde8: str        w0, [x19, #0xb0]
0x000000000437bdec: cmp        w0, #0
0x000000000437bdf0: ldrh       w8, [x19, #0xb8]
0x000000000437bdf4: and        w8, w8, #0xfffe
0x000000000437bdf8: cinc       w8, w8, ne
0x000000000437bdfc: strh       w8, [x19, #0xb8]
0x000000000437be00: add        x0, x19, #0x28
0x000000000437be04: mov        w1, #0x616b
0x000000000437be08: movk       w1, #0x7472, lsl #16
0x000000000437be0c: mov        x2, #0
0x000000000437be10: bl         #0x437c0a8
0x000000000437be14: cmp        w0, #0
0x000000000437be18: cset       w8, ne
0x000000000437be1c: str        w0, [x19, #0xb4]
0x000000000437be20: ldrh       w9, [x19, #0xb8]
0x000000000437be24: and        w9, w9, #0xfffffffd
0x000000000437be28: orr        w8, w9, w8, lsl #1
0x000000000437be2c: strh       w8, [x19, #0xb8]
0x000000000437be30: add        x0, x19, #0x28
0x000000000437be34: mov        w1, #1
0x000000000437be38: mov        x2, x21
0x000000000437be3c: bl         #0x437c130
0x000000000437be40: mov        x21, x0
0x000000000437be44: ldr        x8, [x19, #0x20]
0x000000000437be48: ldr        w8, [x8, #0x50]
0x000000000437be4c: cmp        w8, #0
0x000000000437be50: ldr        w9, [x19, #0x2c]
0x000000000437be54: ccmp       w8, w9, #4, ne
0x000000000437be58: cset       w23, ne
0x000000000437be5c: ldr        x8, [x20]
0x000000000437be60: add        x0, x8, #0x100
0x000000000437be64: bl         #0x4b64040
0x000000000437be68: ldr        x8, [x0]
0x000000000437be6c: adrp       x22, #0x505d000
0x000000000437be70: add        x22, x22, #0x678
0x000000000437be74: cmp        x8, #0
0x000000000437be78: csel       x8, x22, x8, eq
0x000000000437be7c: ldr        x9, [x8, #0x10]
0x000000000437be80: ldr        w8, [x8, #0x18]
0x000000000437be84: cmp        w8, #0xc
0x000000000437be88: csel       x8, x22, x9, lo
0x000000000437be8c: ldrh       w8, [x8, #4]
0x000000000437be90: rev16      w9, w8
0x000000000437be94: ldrh       w8, [x19, #0xb8]
0x000000000437be98: cbnz       w9, #0x437bea4
0x000000000437be9c: orr        w8, w8, #0x40
0x000000000437bea0: strh       w8, [x19, #0xb8]
0x000000000437bea4: ldrb       w9, [x20, #0xc0]
0x000000000437bea8: and        w9, w9, #1
0x000000000437beac: and        w8, w8, #0xffffefff
0x000000000437beb0: orr        w8, w8, w9, lsl #12
0x000000000437beb4: strh       w8, [x19, #0xb8]
0x000000000437beb8: ldr        x8, [x20]
0x000000000437bebc: add        x0, x8, #0x130
0x000000000437bec0: bl         #0x4b66fb0
0x000000000437bec4: ldr        x8, [x0, #0x10]
0x000000000437bec8: ldr        w9, [x0, #0x18]
0x000000000437becc: cmp        w9, #8
0x000000000437bed0: csel       x8, x22, x8, lo
0x000000000437bed4: ldrh       w8, [x8]
0x000000000437bed8: rev16      w8, w8
0x000000000437bedc: cbz        w8, #0x437bef0
0x000000000437bee0: ldrh       w8, [x19, #0xb8]
0x000000000437bee4: orr        w8, w8, #0x800
0x000000000437bee8: strh       w8, [x19, #0xb8]
0x000000000437beec: b          #0x437bf1c
0x000000000437bef0: ldrb       w8, [x20, #0xc0]
0x000000000437bef4: orr        w8, w8, w23
0x000000000437bef8: tbz        w8, #0, #0x437bf04
0x000000000437befc: ldrh       w8, [x19, #0xb8]
0x000000000437bf00: b          #0x437bf1c
0x000000000437bf04: ldr        x0, [x20]
0x000000000437bf08: bl         #0x4376088
0x000000000437bf0c: ldrh       w8, [x19, #0xb8]
0x000000000437bf10: cbz        w0, #0x437bf1c
0x000000000437bf14: orr        w8, w8, #0x200
0x000000000437bf18: b          #0x437bee8
0x000000000437bf1c: tbnz       w8, #0xb, #0x437bf30
0x000000000437bf20: mov        w9, #0xffff
0x000000000437bf24: cmp        w21, w9
0x000000000437bf28: b.eq       #0x437c02c
0x000000000437bf2c: tbz        w8, #9, #0x437c02c
0x000000000437bf30: mov        w21, #0
0x000000000437bf34: ldrb       w9, [x20, #0xc0]
0x000000000437bf38: tbz        w9, #1, #0x437bf48
0x000000000437bf3c: tbnz       w8, #0xb, #0x437bf48
0x000000000437bf40: mov        w21, #0x20
0x000000000437bf44: tbnz       w8, #0xa, #0x437bffc
0x000000000437bf48: and        w8, w8, #0xffffffdf
0x000000000437bf4c: orr        w8, w8, w21
0x000000000437bf50: strh       w8, [x19, #0xb8]
0x000000000437bf54: add        x0, x19, #0x28
0x000000000437bf58: mov        w1, #0x726b
0x000000000437bf5c: movk       w1, #0x6d61, lsl #16
0x000000000437bf60: bl         #0x4379208
0x000000000437bf64: cmp        w0, #0
0x000000000437bf68: cset       w8, ne
0x000000000437bf6c: ldrh       w9, [x19, #0xb8]
0x000000000437bf70: and        w10, w9, #0xffffffef
0x000000000437bf74: orr        w8, w10, w8, lsl #4
0x000000000437bf78: strh       w8, [x19, #0xb8]
0x000000000437bf7c: mov        w10, #0xa00
0x000000000437bf80: tst        w9, w10
0x000000000437bf84: b.eq       #0x437bf94
0x000000000437bf88: mov        w9, #0
0x000000000437bf8c: and        w8, w8, #0xfffffeff
0x000000000437bf90: b          #0x437bfac
0x000000000437bf94: tbnz       w9, #0xa, #0x437c060
0x000000000437bf98: orr        w8, w8, #0x100
0x000000000437bf9c: strh       w8, [x19, #0xb8]
0x000000000437bfa0: ldrb       w9, [x20, #0xc0]
0x000000000437bfa4: lsl        w9, w9, #5
0x000000000437bfa8: and        w9, w9, #0x80
0x000000000437bfac: and        w8, w8, #0xffffff7f
0x000000000437bfb0: orr        w8, w8, w9
0x000000000437bfb4: strh       w8, [x19, #0xb8]
0x000000000437bfb8: tbnz       w8, #1, #0x437bfc4
0x000000000437bfbc: mov        w9, #0
0x000000000437bfc0: b          #0x437bfdc
0x000000000437bfc4: ldr        x0, [x20]
0x000000000437bfc8: bl         #0x4371c04
0x000000000437bfcc: cmp        w0, #0
0x000000000437bfd0: cset       w8, ne
0x000000000437bfd4: lsl        w9, w8, #0xd
0x000000000437bfd8: ldrh       w8, [x19, #0xb8]
0x000000000437bfdc: and        w8, w8, #0xffffdfff
0x000000000437bfe0: orr        w8, w8, w9
0x000000000437bfe4: strh       w8, [x19, #0xb8]
0x000000000437bfe8: ldp        x29, x30, [sp, #0x30]
0x000000000437bfec: ldp        x20, x19, [sp, #0x20]
0x000000000437bff0: ldp        x22, x21, [sp, #0x10]
0x000000000437bff4: ldp        x24, x23, [sp], #0x40
0x000000000437bff8: ret        
0x000000000437bffc: ldr        x8, [x20]
0x000000000437c000: add        x0, x8, #0xf8
0x000000000437c004: bl         #0x4b6b7c0
0x000000000437c008: ldr        x8, [x0, #0x10]
0x000000000437c00c: ldr        w9, [x0, #0x18]
0x000000000437c010: cmp        w9, #4
0x000000000437c014: csel       x0, x22, x8, lo
0x000000000437c018: bl         #0x437533c
0x000000000437c01c: cmp        w0, #0
0x000000000437c020: csel       w21, wzr, w21, ne
0x000000000437c024: ldrh       w8, [x19, #0xb8]
0x000000000437c028: b          #0x437bf48
0x000000000437c02c: ldr        x8, [x20]
0x000000000437c030: add        x0, x8, #0x130
0x000000000437c034: bl         #0x4b66fb0
0x000000000437c038: ldr        x8, [x0, #0x10]
0x000000000437c03c: ldr        w9, [x0, #0x18]
0x000000000437c040: cmp        w9, #8
0x000000000437c044: csel       x8, x22, x8, lo
0x000000000437c048: ldrh       w8, [x8]
0x000000000437c04c: rev16      w8, w8
0x000000000437c050: cbz        w8, #0x437c08c
0x000000000437c054: ldrh       w8, [x19, #0xb8]
0x000000000437c058: orr        w8, w8, #0x800
0x000000000437c05c: b          #0x437c0a0
0x000000000437c060: ldr        x8, [x20]
0x000000000437c064: add        x0, x8, #0xf8
0x000000000437c068: bl         #0x4b6b7c0
0x000000000437c06c: ldr        x8, [x0, #0x10]
0x000000000437c070: ldr        w9, [x0, #0x18]
0x000000000437c074: cmp        w9, #4
0x000000000437c078: csel       x0, x22, x8, lo
0x000000000437c07c: bl         #0x4375360
0x000000000437c080: ldrh       w8, [x19, #0xb8]
0x000000000437c084: cbnz       w0, #0x437bf88
0x000000000437c088: b          #0x437bf98
0x000000000437c08c: ldr        x0, [x20]
0x000000000437c090: bl         #0x43752fc
0x000000000437c094: ldrh       w8, [x19, #0xb8]
0x000000000437c098: cbz        w0, #0x437bf30
0x000000000437c09c: orr        w8, w8, #0x400
0x000000000437c0a0: strh       w8, [x19, #0xb8]
0x000000000437c0a4: b          #0x437bf30
