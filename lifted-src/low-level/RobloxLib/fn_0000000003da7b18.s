; instruction-faithful ARM64 fallback for RobloxLib::function_3da7b18
0x0000000003da7b18: sub        sp, sp, #0x60
0x0000000003da7b1c: stp        x20, x19, [sp, #0x40]
0x0000000003da7b20: stp        x29, x30, [sp, #0x50]
0x0000000003da7b24: add        x29, sp, #0x50
0x0000000003da7b28: ldr        x19, [x0]
0x0000000003da7b2c: add        x8, x19, #0x38
0x0000000003da7b30: ldaxr      w9, [x8]
0x0000000003da7b34: sub        w20, w9, #1
0x0000000003da7b38: stlxr      w9, w20, [x8]
0x0000000003da7b3c: cbnz       w9, #0x3da7b30
0x0000000003da7b40: adrp       x8, #0x6192000
0x0000000003da7b44: add        x8, x8, #0x320
0x0000000003da7b48: ldr        x0, [x8]
0x0000000003da7b4c: and        w9, w0, #0xff
0x0000000003da7b50: and        x10, x0, #0xfc00
0x0000000003da7b54: cmp        w9, #6
0x0000000003da7b58: ccmp       x10, #0, #4, hs
0x0000000003da7b5c: b.eq       #0x3da7b88
0x0000000003da7b60: ldr        x1, [x8, #8]
0x0000000003da7b64: stp        x20, xzr, [sp, #0x20]
0x0000000003da7b68: adrp       x3, #0x54cf000
0x0000000003da7b6c: add        x3, x3, #0x269
0x0000000003da7b70: add        x6, sp, #0x20
0x0000000003da7b74: mov        w2, #4
0x0000000003da7b78: mov        w4, #0x57
0x0000000003da7b7c: mov        w5, #1
0x0000000003da7b80: mov        w7, #1
0x0000000003da7b84: bl         #0x47eec38
0x0000000003da7b88: cbnz       w20, #0x3da7bfc
0x0000000003da7b8c: ldr        x8, [x19, #0x58]
0x0000000003da7b90: cmp        x8, #8
0x0000000003da7b94: b.lo       #0x3da7bfc
0x0000000003da7b98: add        x19, x19, #0x40
0x0000000003da7b9c: movi       v0.16b, #0
0x0000000003da7ba0: stp        q0, q0, [sp]
0x0000000003da7ba4: add        x20, sp, #0x20
0x0000000003da7ba8: add        x0, sp, #0x20
0x0000000003da7bac: mov        x1, x19
0x0000000003da7bb0: bl         #0x2190a4
0x0000000003da7bb4: mov        x8, sp
0x0000000003da7bb8: cmp        x19, x8
0x0000000003da7bbc: b.eq       #0x3da7bd0
0x0000000003da7bc0: mov        x0, x19
0x0000000003da7bc4: bl         #0x2097c
0x0000000003da7bc8: mov        x1, sp
0x0000000003da7bcc: bl         #0x2190a4
0x0000000003da7bd0: mov        x0, sp
0x0000000003da7bd4: bl         #0x2097c
0x0000000003da7bd8: ldr        x8, [sp, #0x38]
0x0000000003da7bdc: ldr        x9, [sp, #0x20]
0x0000000003da7be0: tst        x8, #2
0x0000000003da7be4: csel       x0, x9, x20, eq
0x0000000003da7be8: and        x8, x8, #0xfffffffffffffff8
0x0000000003da7bec: ldr        x8, [x8]
0x0000000003da7bf0: blr        x8
0x0000000003da7bf4: add        x0, sp, #0x20
0x0000000003da7bf8: bl         #0x2097c
0x0000000003da7bfc: ldp        x29, x30, [sp, #0x50]
0x0000000003da7c00: ldp        x20, x19, [sp, #0x40]
0x0000000003da7c04: add        sp, sp, #0x60
0x0000000003da7c08: ret        
0x0000000003da7c0c: mov        x19, x0
0x0000000003da7c10: add        x0, sp, #0x20
0x0000000003da7c14: bl         #0x2097c
0x0000000003da7c18: mov        x0, x19
0x0000000003da7c1c: bl         #0x4b97984
