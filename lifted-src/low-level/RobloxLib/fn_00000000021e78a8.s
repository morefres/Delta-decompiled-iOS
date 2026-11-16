; instruction-faithful ARM64 fallback for RobloxLib::function_21e78a8
0x00000000021e78a8: stp        x26, x25, [sp, #-0x50]!
0x00000000021e78ac: stp        x24, x23, [sp, #0x10]
0x00000000021e78b0: stp        x22, x21, [sp, #0x20]
0x00000000021e78b4: stp        x20, x19, [sp, #0x30]
0x00000000021e78b8: stp        x29, x30, [sp, #0x40]
0x00000000021e78bc: add        x29, sp, #0x40
0x00000000021e78c0: sub        sp, sp, #0x2c0
0x00000000021e78c4: mov        x22, x3
0x00000000021e78c8: mov        x23, x2
0x00000000021e78cc: mov        x20, x1
0x00000000021e78d0: mov        x21, x0
0x00000000021e78d4: adrp       x8, #0x5ba4000
0x00000000021e78d8: ldr        x8, [x8, #0x338]
0x00000000021e78dc: ldr        x8, [x8]
0x00000000021e78e0: stur       x8, [x29, #-0x48]
0x00000000021e78e4: adrp       x8, #0x63d1000
0x00000000021e78e8: add        x8, x8, #0x5f8
0x00000000021e78ec: ldarb      w8, [x8]
0x00000000021e78f0: adrp       x19, #0x63d1000
0x00000000021e78f4: tbz        w8, #0, #0x21e7bb8
0x00000000021e78f8: ldr        x1, [x19, #0x5f0]
0x00000000021e78fc: movi       v0.16b, #0
0x00000000021e7900: stp        q0, q0, [sp, #0x30]
0x00000000021e7904: mov        x8, #-1
0x00000000021e7908: stp        xzr, x8, [sp, #0x50]
0x00000000021e790c: stp        q0, q0, [sp, #0x60]
0x00000000021e7910: str        q0, [sp, #0x80]
0x00000000021e7914: str        wzr, [sp, #0x90]
0x00000000021e7918: stp        xzr, xzr, [sp, #0x98]
0x00000000021e791c: add        x0, sp, #0x30
0x00000000021e7920: mov        x2, #-1
0x00000000021e7924: mov        x3, #0
0x00000000021e7928: mov        w4, #0
0x00000000021e792c: bl         #0x477d320
0x00000000021e7930: adrp       x8, #0x65ec000
0x00000000021e7934: ldr        w0, [x8, #0x710]
0x00000000021e7938: bl         #0x47e85ac
0x00000000021e793c: mov        x19, x0
0x00000000021e7940: adrp       x8, #0x4bcf000
0x00000000021e7944: ldr        d0, [x8, #0xa40]
0x00000000021e7948: str        d0, [sp, #0x1b0]
0x00000000021e794c: adrp       x9, #0x60ee000
0x00000000021e7950: add        x9, x9, #0x840
0x00000000021e7954: ldrb       w8, [x9, #0x17]
0x00000000021e7958: sxtb       w10, w8
0x00000000021e795c: ldp        x11, x12, [x9]
0x00000000021e7960: cmp        w10, #0
0x00000000021e7964: csel       x8, x12, x8, lt
0x00000000021e7968: csel       x9, x11, x9, lt
0x00000000021e796c: fmov       d1, x9
0x00000000021e7970: mov        v1.d[1], x8
0x00000000021e7974: mov        w10, #8
0x00000000021e7978: add        x11, sp, #0x1b0
0x00000000021e797c: add        x12, x11, x10
0x00000000021e7980: stp        q1, q1, [x12]
0x00000000021e7984: add        x10, x10, #0x20
0x00000000021e7988: cmp        x10, #0x108
0x00000000021e798c: b.ne       #0x21e797c
0x00000000021e7990: str        d0, [sp, #0xa8]
0x00000000021e7994: fmov       d0, x9
0x00000000021e7998: mov        v0.d[1], x8
0x00000000021e799c: mov        w8, #8
0x00000000021e79a0: add        x9, sp, #0xa8
0x00000000021e79a4: add        x10, x9, x8
0x00000000021e79a8: stp        q0, q0, [x10]
0x00000000021e79ac: add        x8, x8, #0x20
0x00000000021e79b0: cmp        x8, #0x108
0x00000000021e79b4: b.ne       #0x21e79a4
0x00000000021e79b8: add        x2, sp, #0xa8
0x00000000021e79bc: add        x3, sp, #0x1b0
0x00000000021e79c0: mov        x0, x23
0x00000000021e79c4: mov        x1, x22
0x00000000021e79c8: bl         #0x21e1f70
0x00000000021e79cc: ldr        w8, [sp, #0xa8]
0x00000000021e79d0: ldr        w9, [sp, #0x1b0]
0x00000000021e79d4: cmp        w8, #1
0x00000000021e79d8: ccmp       w9, #2, #2, ls
0x00000000021e79dc: b.lo       #0x21e79f0
0x00000000021e79e0: mov        x0, x20
0x00000000021e79e4: bl         #0x3e79b80
0x00000000021e79e8: mov        x22, x0
0x00000000021e79ec: b          #0x21e79f4
0x00000000021e79f0: mov        x22, #0
0x00000000021e79f4: add        x23, sp, #0x1b0
0x00000000021e79f8: add        x0, sp, #0x1b0
0x00000000021e79fc: bl         #0x21e7cdc
0x00000000021e7a00: stp        x0, x1, [sp, #0x20]
0x00000000021e7a04: ldr        x8, [sp, #0x1b8]
0x00000000021e7a08: ldr        w9, [sp, #0x1c0]
0x00000000021e7a0c: add        x8, x8, x9, lsl #4
0x00000000021e7a10: add        x9, x23, #0x108
0x00000000021e7a14: ldrb       w10, [sp, #0x1b0]
0x00000000021e7a18: tst        w10, #1
0x00000000021e7a1c: csel       x25, x8, x9, eq
0x00000000021e7a20: ldr        x8, [sp, #0x20]
0x00000000021e7a24: cmp        x8, x25
0x00000000021e7a28: b.eq       #0x21e7aa4
0x00000000021e7a2c: ldp        x23, x24, [x8]
0x00000000021e7a30: add        x8, sp, #0x10
0x00000000021e7a34: mov        x0, x20
0x00000000021e7a38: bl         #0x1a198
0x00000000021e7a3c: add        x1, sp, #0x10
0x00000000021e7a40: mov        x0, x21
0x00000000021e7a44: mov        x2, x23
0x00000000021e7a48: mov        x3, x24
0x00000000021e7a4c: mov        x4, x22
0x00000000021e7a50: bl         #0x21e3678
0x00000000021e7a54: ldr        x23, [sp, #0x18]
0x00000000021e7a58: cbz        x23, #0x21e7a8c
0x00000000021e7a5c: add        x8, x23, #8
0x00000000021e7a60: ldaxr      x9, [x8]
0x00000000021e7a64: sub        x10, x9, #1
0x00000000021e7a68: stlxr      w11, x10, [x8]
0x00000000021e7a6c: cbnz       w11, #0x21e7a60
0x00000000021e7a70: cbnz       x9, #0x21e7a8c
0x00000000021e7a74: ldr        x8, [x23]
0x00000000021e7a78: ldr        x8, [x8, #0x10]
0x00000000021e7a7c: mov        x0, x23
0x00000000021e7a80: blr        x8
0x00000000021e7a84: mov        x0, x23
0x00000000021e7a88: bl         #0x4b9808c
0x00000000021e7a8c: ldr        x8, [sp, #0x20]
0x00000000021e7a90: add        x8, x8, #0x10
0x00000000021e7a94: str        x8, [sp, #0x20]
0x00000000021e7a98: add        x0, sp, #0x20
0x00000000021e7a9c: bl         #0x21ea560
0x00000000021e7aa0: b          #0x21e7a20
0x00000000021e7aa4: add        x23, sp, #0xa8
0x00000000021e7aa8: add        x0, sp, #0xa8
0x00000000021e7aac: bl         #0x21e7cdc
0x00000000021e7ab0: stp        x0, x1, [sp, #0x20]
0x00000000021e7ab4: ldr        x8, [sp, #0xb0]
0x00000000021e7ab8: ldr        w9, [sp, #0xb8]
0x00000000021e7abc: add        x8, x8, x9, lsl #4
0x00000000021e7ac0: add        x9, x23, #0x108
0x00000000021e7ac4: ldrb       w10, [sp, #0xa8]
0x00000000021e7ac8: tst        w10, #1
0x00000000021e7acc: csel       x25, x8, x9, eq
0x00000000021e7ad0: ldr        x8, [sp, #0x20]
0x00000000021e7ad4: cmp        x8, x25
0x00000000021e7ad8: b.eq       #0x21e7b54
0x00000000021e7adc: ldp        x23, x24, [x8]
0x00000000021e7ae0: mov        x8, sp
0x00000000021e7ae4: mov        x0, x20
0x00000000021e7ae8: bl         #0x1a198
0x00000000021e7aec: mov        x1, sp
0x00000000021e7af0: mov        x0, x21
0x00000000021e7af4: mov        x2, x23
0x00000000021e7af8: mov        x3, x24
0x00000000021e7afc: mov        x4, x22
0x00000000021e7b00: bl         #0x21e2ba4
0x00000000021e7b04: ldr        x23, [sp, #8]
0x00000000021e7b08: cbz        x23, #0x21e7b3c
0x00000000021e7b0c: add        x8, x23, #8
0x00000000021e7b10: ldaxr      x9, [x8]
0x00000000021e7b14: sub        x10, x9, #1
0x00000000021e7b18: stlxr      w11, x10, [x8]
0x00000000021e7b1c: cbnz       w11, #0x21e7b10
0x00000000021e7b20: cbnz       x9, #0x21e7b3c
0x00000000021e7b24: ldr        x8, [x23]
0x00000000021e7b28: ldr        x8, [x8, #0x10]
0x00000000021e7b2c: mov        x0, x23
0x00000000021e7b30: blr        x8
0x00000000021e7b34: mov        x0, x23
0x00000000021e7b38: bl         #0x4b9808c
0x00000000021e7b3c: ldr        x8, [sp, #0x20]
0x00000000021e7b40: add        x8, x8, #0x10
0x00000000021e7b44: str        x8, [sp, #0x20]
0x00000000021e7b48: add        x0, sp, #0x20
0x00000000021e7b4c: bl         #0x21ea560
0x00000000021e7b50: b          #0x21e7ad0
0x00000000021e7b54: ldrb       w8, [sp, #0xa8]
0x00000000021e7b58: tbnz       w8, #0, #0x21e7b64
0x00000000021e7b5c: ldr        x0, [sp, #0xb0]
0x00000000021e7b60: bl         #0x47e93a8
0x00000000021e7b64: ldrb       w8, [sp, #0x1b0]
0x00000000021e7b68: tbnz       w8, #0, #0x21e7b74
0x00000000021e7b6c: ldr        x0, [sp, #0x1b8]
0x00000000021e7b70: bl         #0x47e93a8
0x00000000021e7b74: mov        x0, x19
0x00000000021e7b78: bl         #0x47e85ac
0x00000000021e7b7c: add        x0, sp, #0x30
0x00000000021e7b80: bl         #0x2649c4
0x00000000021e7b84: ldur       x8, [x29, #-0x48]
0x00000000021e7b88: adrp       x9, #0x5ba4000
0x00000000021e7b8c: ldr        x9, [x9, #0x338]
0x00000000021e7b90: ldr        x9, [x9]
0x00000000021e7b94: cmp        x9, x8
0x00000000021e7b98: b.ne       #0x21e7c28
0x00000000021e7b9c: add        sp, sp, #0x2c0
0x00000000021e7ba0: ldp        x29, x30, [sp, #0x40]
0x00000000021e7ba4: ldp        x20, x19, [sp, #0x30]
0x00000000021e7ba8: ldp        x22, x21, [sp, #0x20]
0x00000000021e7bac: ldp        x24, x23, [sp, #0x10]
0x00000000021e7bb0: ldp        x26, x25, [sp], #0x50
0x00000000021e7bb4: ret        
0x00000000021e7bb8: adrp       x0, #0x63d1000
0x00000000021e7bbc: add        x0, x0, #0x5f8
0x00000000021e7bc0: bl         #0x428c
0x00000000021e7bc4: cbz        w0, #0x21e78f8
0x00000000021e7bc8: adrp       x8, #0x5213000
0x00000000021e7bcc: add        x8, x8, #0xa6a
0x00000000021e7bd0: add        x8, x8, #0x27, lsl #12
0x00000000021e7bd4: add        x8, x8, #0x20d
0x00000000021e7bd8: str        x8, [sp, #0x1b0]
0x00000000021e7bdc: ldr        x8, [sp, #0x1b0]
0x00000000021e7be0: adrp       x9, #0x539d000
0x00000000021e7be4: add        x9, x9, #0xa9b
0x00000000021e7be8: add        x9, x9, #0xf7, lsl #12
0x00000000021e7bec: add        x9, x9, #0x19d
0x00000000021e7bf0: str        x9, [sp, #0x1b0]
0x00000000021e7bf4: ldr        x9, [sp, #0x1b0]
0x00000000021e7bf8: sub        x8, x8, #0x27, lsl #12
0x00000000021e7bfc: sub        x0, x8, #0x20d
0x00000000021e7c00: sub        x8, x9, #0xf7, lsl #12
0x00000000021e7c04: sub        x1, x8, #0x19d
0x00000000021e7c08: mov        w2, #-1
0x00000000021e7c0c: mov        w3, #0xff
0x00000000021e7c10: bl         #0x477d018
0x00000000021e7c14: str        x0, [x19, #0x5f0]
0x00000000021e7c18: adrp       x0, #0x63d1000
0x00000000021e7c1c: add        x0, x0, #0x5f8
0x00000000021e7c20: bl         #0x43e8
0x00000000021e7c24: b          #0x21e78f8
0x00000000021e7c28: bl         #0x4b98620
0x00000000021e7c2c: mov        x20, x0
0x00000000021e7c30: adrp       x0, #0x63d1000
0x00000000021e7c34: add        x0, x0, #0x5f8
0x00000000021e7c38: bl         #0x4450
0x00000000021e7c3c: b          #0x21e7ccc
0x00000000021e7c40: b          #0x21e7c8c
0x00000000021e7c44: b          #0x21e7cc4
0x00000000021e7c48: b          #0x21e7c8c
0x00000000021e7c4c: b          #0x21e7c8c
0x00000000021e7c50: b          #0x21e7c8c
0x00000000021e7c54: mov        x20, x0
0x00000000021e7c58: b          #0x21e7cb8
0x00000000021e7c5c: mov        x20, x0
0x00000000021e7c60: b          #0x21e7ccc
0x00000000021e7c64: b          #0x21e7c8c
0x00000000021e7c68: mov        x20, x0
0x00000000021e7c6c: mov        x0, sp
0x00000000021e7c70: b          #0x21e7c84
0x00000000021e7c74: b          #0x21e7c8c
0x00000000021e7c78: b          #0x21e7c8c
0x00000000021e7c7c: mov        x20, x0
0x00000000021e7c80: add        x0, sp, #0x10
0x00000000021e7c84: bl         #0x1df28
0x00000000021e7c88: b          #0x21e7c90
0x00000000021e7c8c: mov        x20, x0
0x00000000021e7c90: ldrb       w8, [sp, #0xa8]
0x00000000021e7c94: tbnz       w8, #0, #0x21e7ca0
0x00000000021e7c98: ldr        x0, [sp, #0xb0]
0x00000000021e7c9c: bl         #0x47e93a8
0x00000000021e7ca0: ldrb       w8, [sp, #0x1b0]
0x00000000021e7ca4: tbnz       w8, #0, #0x21e7cb0
0x00000000021e7ca8: ldr        x0, [sp, #0x1b8]
0x00000000021e7cac: bl         #0x47e93a8
0x00000000021e7cb0: mov        x0, x19
0x00000000021e7cb4: bl         #0x47e85ac
0x00000000021e7cb8: add        x0, sp, #0x30
0x00000000021e7cbc: bl         #0x2649c4
0x00000000021e7cc0: b          #0x21e7ccc
0x00000000021e7cc4: mov        x20, x0
0x00000000021e7cc8: cbnz       w1, #0x21e7cd4
0x00000000021e7ccc: mov        x0, x20
0x00000000021e7cd0: bl         #0x4b97984
0x00000000021e7cd4: mov        x0, x20
0x00000000021e7cd8: bl         #0x18bd8
