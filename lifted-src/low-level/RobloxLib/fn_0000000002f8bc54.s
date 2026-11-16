; instruction-faithful ARM64 fallback for RobloxLib::function_2f8bc54
0x0000000002f8bc54: sub        sp, sp, #0x170
0x0000000002f8bc58: stp        d9, d8, [sp, #0x100]
0x0000000002f8bc5c: stp        x28, x27, [sp, #0x110]
0x0000000002f8bc60: stp        x26, x25, [sp, #0x120]
0x0000000002f8bc64: stp        x24, x23, [sp, #0x130]
0x0000000002f8bc68: stp        x22, x21, [sp, #0x140]
0x0000000002f8bc6c: stp        x20, x19, [sp, #0x150]
0x0000000002f8bc70: stp        x29, x30, [sp, #0x160]
0x0000000002f8bc74: add        x29, sp, #0x160
0x0000000002f8bc78: mov        x20, x3
0x0000000002f8bc7c: mov        x19, x2
0x0000000002f8bc80: mov        x21, x1
0x0000000002f8bc84: cbz        w4, #0x2f8bf38
0x0000000002f8bc88: mov        x22, x0
0x0000000002f8bc8c: adrp       x8, #0x644e000
0x0000000002f8bc90: add        x8, x8, #0x2b0
0x0000000002f8bc94: ldarb      w8, [x8]
0x0000000002f8bc98: adrp       x23, #0x644e000
0x0000000002f8bc9c: tbz        w8, #0, #0x2f8bf94
0x0000000002f8bca0: ldr        x1, [x23, #0x2a8]
0x0000000002f8bca4: movi       v0.16b, #0
0x0000000002f8bca8: stp        q0, q0, [sp, #0x80]
0x0000000002f8bcac: mov        x8, #-1
0x0000000002f8bcb0: stp        xzr, x8, [sp, #0xa0]
0x0000000002f8bcb4: stp        q0, q0, [sp, #0xb0]
0x0000000002f8bcb8: str        q0, [sp, #0xd0]
0x0000000002f8bcbc: str        wzr, [sp, #0xe0]
0x0000000002f8bcc0: stp        xzr, xzr, [sp, #0xe8]
0x0000000002f8bcc4: add        x0, sp, #0x80
0x0000000002f8bcc8: mov        x2, #-1
0x0000000002f8bccc: mov        x3, #0
0x0000000002f8bcd0: mov        w4, #0
0x0000000002f8bcd4: bl         #0x477d320
0x0000000002f8bcd8: bl         #0x47f9f58
0x0000000002f8bcdc: fmov       d8, d0
0x0000000002f8bce0: add        x8, sp, #0x70
0x0000000002f8bce4: mov        x0, x21
0x0000000002f8bce8: bl         #0x2f81010
0x0000000002f8bcec: ldp        x9, x8, [sp, #0x70]
0x0000000002f8bcf0: stp        x9, x8, [sp, #0x60]
0x0000000002f8bcf4: cbz        x8, #0x2f8bd0c
0x0000000002f8bcf8: add        x8, x8, #8
0x0000000002f8bcfc: ldxr       x9, [x8]
0x0000000002f8bd00: add        x9, x9, #1
0x0000000002f8bd04: stxr       w10, x9, [x8]
0x0000000002f8bd08: cbnz       w10, #0x2f8bcfc
0x0000000002f8bd0c: add        x8, sp, #0x50
0x0000000002f8bd10: mov        x0, x22
0x0000000002f8bd14: bl         #0x2f97518
0x0000000002f8bd18: mov        x0, x22
0x0000000002f8bd1c: bl         #0x2f97540
0x0000000002f8bd20: mov        x23, x0
0x0000000002f8bd24: mov        x24, x1
0x0000000002f8bd28: ldur       q0, [x22, #0x78]
0x0000000002f8bd2c: ldur       q1, [x22, #0x88]
0x0000000002f8bd30: stp        q0, q1, [sp, #0x10]
0x0000000002f8bd34: ldur       q0, [x22, #0x98]
0x0000000002f8bd38: str        q0, [sp, #0x30]
0x0000000002f8bd3c: ldr        x8, [x22, #0xa8]
0x0000000002f8bd40: str        x8, [sp, #0x40]
0x0000000002f8bd44: ldp        x9, x8, [x22, #0x20]
0x0000000002f8bd48: stp        x9, x8, [sp]
0x0000000002f8bd4c: cbz        x8, #0x2f8bd64
0x0000000002f8bd50: add        x8, x8, #0x10
0x0000000002f8bd54: ldxr       x9, [x8]
0x0000000002f8bd58: add        x9, x9, #1
0x0000000002f8bd5c: stxr       w10, x9, [x8]
0x0000000002f8bd60: cbnz       w10, #0x2f8bd54
0x0000000002f8bd64: mov        x0, sp
0x0000000002f8bd68: bl         #0x2f99c08
0x0000000002f8bd6c: mov        x5, x0
0x0000000002f8bd70: add        x0, sp, #0x60
0x0000000002f8bd74: add        x1, sp, #0x50
0x0000000002f8bd78: add        x4, sp, #0x10
0x0000000002f8bd7c: mov        x2, x23
0x0000000002f8bd80: mov        x3, x24
0x0000000002f8bd84: bl         #0x2f99cf0
0x0000000002f8bd88: mov        x23, x0
0x0000000002f8bd8c: ldr        x0, [sp, #8]
0x0000000002f8bd90: cbz        x0, #0x2f8bd98
0x0000000002f8bd94: bl         #0x4b9808c
0x0000000002f8bd98: ldr        x24, [sp, #0x58]
0x0000000002f8bd9c: cbz        x24, #0x2f8bdd0
0x0000000002f8bda0: add        x8, x24, #8
0x0000000002f8bda4: ldaxr      x9, [x8]
0x0000000002f8bda8: sub        x10, x9, #1
0x0000000002f8bdac: stlxr      w11, x10, [x8]
0x0000000002f8bdb0: cbnz       w11, #0x2f8bda4
0x0000000002f8bdb4: cbnz       x9, #0x2f8bdd0
0x0000000002f8bdb8: ldr        x8, [x24]
0x0000000002f8bdbc: ldr        x8, [x8, #0x10]
0x0000000002f8bdc0: mov        x0, x24
0x0000000002f8bdc4: blr        x8
0x0000000002f8bdc8: mov        x0, x24
0x0000000002f8bdcc: bl         #0x4b9808c
0x0000000002f8bdd0: ldr        x24, [sp, #0x68]
0x0000000002f8bdd4: cbz        x24, #0x2f8be08
0x0000000002f8bdd8: add        x8, x24, #8
0x0000000002f8bddc: ldaxr      x9, [x8]
0x0000000002f8bde0: sub        x10, x9, #1
0x0000000002f8bde4: stlxr      w11, x10, [x8]
0x0000000002f8bde8: cbnz       w11, #0x2f8bddc
0x0000000002f8bdec: cbnz       x9, #0x2f8be08
0x0000000002f8bdf0: ldr        x8, [x24]
0x0000000002f8bdf4: ldr        x8, [x8, #0x10]
0x0000000002f8bdf8: mov        x0, x24
0x0000000002f8bdfc: blr        x8
0x0000000002f8be00: mov        x0, x24
0x0000000002f8be04: bl         #0x4b9808c
0x0000000002f8be08: bl         #0x47f9f58
0x0000000002f8be0c: fsub       d0, d0, d8
0x0000000002f8be10: adrp       x8, #0x4bcd000
0x0000000002f8be14: ldr        d1, [x8, #0x7c0]
0x0000000002f8be18: fmul       d0, d0, d1
0x0000000002f8be1c: ldp        x0, x24, [x22, #0xd8]
0x0000000002f8be20: stp        x0, x24, [sp, #0x10]
0x0000000002f8be24: cbz        x24, #0x2f8be3c
0x0000000002f8be28: add        x8, x24, #8
0x0000000002f8be2c: ldxr       x9, [x8]
0x0000000002f8be30: add        x9, x9, #1
0x0000000002f8be34: stxr       w10, x9, [x8]
0x0000000002f8be38: cbnz       w10, #0x2f8be2c
0x0000000002f8be3c: ldr        w1, [x22, #0x7c]
0x0000000002f8be40: ldr        x8, [x0]
0x0000000002f8be44: ldr        x8, [x8, #0x10]
0x0000000002f8be48: cmp        w23, #0
0x0000000002f8be4c: mov        w9, #1
0x0000000002f8be50: cinc       w2, w9, ne
0x0000000002f8be54: blr        x8
0x0000000002f8be58: cbz        x24, #0x2f8be74
0x0000000002f8be5c: add        x8, x24, #8
0x0000000002f8be60: ldaxr      x9, [x8]
0x0000000002f8be64: sub        x10, x9, #1
0x0000000002f8be68: stlxr      w11, x10, [x8]
0x0000000002f8be6c: cbnz       w11, #0x2f8be60
0x0000000002f8be70: cbz        x9, #0x2f8bf74
0x0000000002f8be74: tbnz       w23, #0, #0x2f8bef4
0x0000000002f8be78: ldr        x22, [x21]
0x0000000002f8be7c: ldr        x24, [x22, #0x18]
0x0000000002f8be80: bl         #0x3f4f28c
0x0000000002f8be84: ldrh       w8, [x24, #0x1b8]
0x0000000002f8be88: ldrh       w9, [x0, #0x1b8]
0x0000000002f8be8c: sub        w8, w8, w9
0x0000000002f8be90: ldrh       w9, [x0, #0x1ba]
0x0000000002f8be94: cmp        w8, w9
0x0000000002f8be98: csel       x22, xzr, x22, hi
0x0000000002f8be9c: mov        x0, x19
0x0000000002f8bea0: bl         #0x42df638
0x0000000002f8bea4: mov        x24, x0
0x0000000002f8bea8: mov        x25, x1
0x0000000002f8beac: mov        x0, x19
0x0000000002f8beb0: bl         #0x42df6e8
0x0000000002f8beb4: mov        x26, x0
0x0000000002f8beb8: mov        x27, x1
0x0000000002f8bebc: mov        x0, x22
0x0000000002f8bec0: mov        x1, x24
0x0000000002f8bec4: mov        x2, x25
0x0000000002f8bec8: mov        x3, x26
0x0000000002f8becc: mov        x4, x27
0x0000000002f8bed0: bl         #0x3fef7a8
0x0000000002f8bed4: ldr        x8, [x22]
0x0000000002f8bed8: ldr        x8, [x8, #0x688]
0x0000000002f8bedc: mov        x0, x22
0x0000000002f8bee0: mov        x1, x24
0x0000000002f8bee4: mov        x2, x25
0x0000000002f8bee8: mov        x3, x26
0x0000000002f8beec: mov        x4, x27
0x0000000002f8bef0: blr        x8
0x0000000002f8bef4: ldr        x22, [sp, #0x78]
0x0000000002f8bef8: cbz        x22, #0x2f8bf2c
0x0000000002f8befc: add        x8, x22, #8
0x0000000002f8bf00: ldaxr      x9, [x8]
0x0000000002f8bf04: sub        x10, x9, #1
0x0000000002f8bf08: stlxr      w11, x10, [x8]
0x0000000002f8bf0c: cbnz       w11, #0x2f8bf00
0x0000000002f8bf10: cbnz       x9, #0x2f8bf2c
0x0000000002f8bf14: ldr        x8, [x22]
0x0000000002f8bf18: ldr        x8, [x8, #0x10]
0x0000000002f8bf1c: mov        x0, x22
0x0000000002f8bf20: blr        x8
0x0000000002f8bf24: mov        x0, x22
0x0000000002f8bf28: bl         #0x4b9808c
0x0000000002f8bf2c: add        x0, sp, #0x80
0x0000000002f8bf30: bl         #0x2649c4
0x0000000002f8bf34: tbz        w23, #0, #0x2f8bf4c
0x0000000002f8bf38: ldr        x0, [x21]
0x0000000002f8bf3c: mov        x1, x20
0x0000000002f8bf40: mov        x2, x19
0x0000000002f8bf44: bl         #0x2fb644c
0x0000000002f8bf48: b          #0x2f8bf50
0x0000000002f8bf4c: mov        w0, #0
0x0000000002f8bf50: ldp        x29, x30, [sp, #0x160]
0x0000000002f8bf54: ldp        x20, x19, [sp, #0x150]
0x0000000002f8bf58: ldp        x22, x21, [sp, #0x140]
0x0000000002f8bf5c: ldp        x24, x23, [sp, #0x130]
0x0000000002f8bf60: ldp        x26, x25, [sp, #0x120]
0x0000000002f8bf64: ldp        x28, x27, [sp, #0x110]
0x0000000002f8bf68: ldp        d9, d8, [sp, #0x100]
0x0000000002f8bf6c: add        sp, sp, #0x170
0x0000000002f8bf70: ret        
0x0000000002f8bf74: ldr        x8, [x24]
0x0000000002f8bf78: ldr        x8, [x8, #0x10]
0x0000000002f8bf7c: mov        x0, x24
0x0000000002f8bf80: blr        x8
0x0000000002f8bf84: mov        x0, x24
0x0000000002f8bf88: bl         #0x4b9808c
0x0000000002f8bf8c: tbz        w23, #0, #0x2f8be78
0x0000000002f8bf90: b          #0x2f8bef4
0x0000000002f8bf94: adrp       x0, #0x644e000
0x0000000002f8bf98: add        x0, x0, #0x2b0
0x0000000002f8bf9c: bl         #0x428c
0x0000000002f8bfa0: cbz        w0, #0x2f8bca0
0x0000000002f8bfa4: adrp       x8, #0x520e000
0x0000000002f8bfa8: add        x8, x8, #0x54e
0x0000000002f8bfac: add        x8, x8, #0xe0, lsl #12
0x0000000002f8bfb0: add        x8, x8, #0xee2
0x0000000002f8bfb4: str        x8, [sp, #0x80]
0x0000000002f8bfb8: ldr        x8, [sp, #0x80]
0x0000000002f8bfbc: adrp       x9, #0x5436000
0x0000000002f8bfc0: add        x9, x9, #0x77f
0x0000000002f8bfc4: add        x9, x9, #0x59, lsl #12
0x0000000002f8bfc8: add        x9, x9, #0x94b
0x0000000002f8bfcc: str        x9, [sp, #0x80]
0x0000000002f8bfd0: ldr        x9, [sp, #0x80]
0x0000000002f8bfd4: sub        x8, x8, #0xe0, lsl #12
0x0000000002f8bfd8: sub        x0, x8, #0xee2
0x0000000002f8bfdc: sub        x8, x9, #0x59, lsl #12
0x0000000002f8bfe0: sub        x1, x8, #0x94b
0x0000000002f8bfe4: mov        w2, #-1
0x0000000002f8bfe8: mov        w3, #0xff
0x0000000002f8bfec: bl         #0x477d018
0x0000000002f8bff0: str        x0, [x23, #0x2a8]
0x0000000002f8bff4: adrp       x0, #0x644e000
0x0000000002f8bff8: add        x0, x0, #0x2b0
0x0000000002f8bffc: bl         #0x43e8
0x0000000002f8c000: b          #0x2f8bca0
0x0000000002f8c004: mov        x19, x0
0x0000000002f8c008: adrp       x0, #0x644e000
0x0000000002f8c00c: add        x0, x0, #0x2b0
0x0000000002f8c010: bl         #0x4450
0x0000000002f8c014: b          #0x2f8c088
0x0000000002f8c018: b          #0x2f8c050
0x0000000002f8c01c: b          #0x2f8c050
0x0000000002f8c020: mov        x19, x0
0x0000000002f8c024: add        x0, sp, #0x10
0x0000000002f8c028: bl         #0x1df28
0x0000000002f8c02c: b          #0x2f8c078
0x0000000002f8c030: b          #0x2f8c050
0x0000000002f8c034: mov        x19, x0
0x0000000002f8c038: b          #0x2f8c068
0x0000000002f8c03c: mov        x19, x0
0x0000000002f8c040: b          #0x2f8c070
0x0000000002f8c044: b          #0x2f8c048
0x0000000002f8c048: mov        x19, x0
0x0000000002f8c04c: b          #0x2f8c080
0x0000000002f8c050: mov        x19, x0
0x0000000002f8c054: b          #0x2f8c078
0x0000000002f8c058: mov        x19, x0
0x0000000002f8c05c: ldr        x0, [sp, #8]
0x0000000002f8c060: cbz        x0, #0x2f8c068
0x0000000002f8c064: bl         #0x4b9808c
0x0000000002f8c068: add        x0, sp, #0x50
0x0000000002f8c06c: bl         #0x1df28
0x0000000002f8c070: add        x0, sp, #0x60
0x0000000002f8c074: bl         #0x1df28
0x0000000002f8c078: add        x0, sp, #0x70
0x0000000002f8c07c: bl         #0x1df28
0x0000000002f8c080: add        x0, sp, #0x80
0x0000000002f8c084: bl         #0x2649c4
0x0000000002f8c088: mov        x0, x19
0x0000000002f8c08c: bl         #0x4b97984
