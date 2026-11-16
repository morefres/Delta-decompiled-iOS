; instruction-faithful ARM64 fallback for RobloxLib::function_24e79cc
0x00000000024e79cc: sub        sp, sp, #0xd0
0x00000000024e79d0: stp        x22, x21, [sp, #0xa0]
0x00000000024e79d4: stp        x20, x19, [sp, #0xb0]
0x00000000024e79d8: stp        x29, x30, [sp, #0xc0]
0x00000000024e79dc: add        x29, sp, #0xc0
0x00000000024e79e0: mov        x21, x2
0x00000000024e79e4: mov        x20, x1
0x00000000024e79e8: mov        x19, x0
0x00000000024e79ec: adrp       x8, #0x63d9000
0x00000000024e79f0: add        x8, x8, #0x508
0x00000000024e79f4: ldarb      w9, [x8]
0x00000000024e79f8: adrp       x8, #0x63d9000
0x00000000024e79fc: tbz        w9, #0, #0x24e7b20
0x00000000024e7a00: ldr        x1, [x8, #0x500]
0x00000000024e7a04: movi       v0.16b, #0
0x00000000024e7a08: stp        q0, q0, [sp, #0x10]
0x00000000024e7a0c: mov        x8, #-1
0x00000000024e7a10: stp        xzr, x8, [sp, #0x30]
0x00000000024e7a14: stp        q0, q0, [sp, #0x40]
0x00000000024e7a18: str        q0, [sp, #0x60]
0x00000000024e7a1c: str        wzr, [sp, #0x70]
0x00000000024e7a20: stp        xzr, xzr, [sp, #0x78]
0x00000000024e7a24: add        x0, sp, #0x10
0x00000000024e7a28: mov        x2, #-1
0x00000000024e7a2c: mov        x3, #0
0x00000000024e7a30: mov        w4, #0
0x00000000024e7a34: bl         #0x477d320
0x00000000024e7a38: ldr        x8, [x19, #0xe8]
0x00000000024e7a3c: cmp        x8, #0
0x00000000024e7a40: cset       w8, eq
0x00000000024e7a44: ldrb       w9, [x19, #0xe1]
0x00000000024e7a48: tst        w9, #8
0x00000000024e7a4c: cset       w9, eq
0x00000000024e7a50: eor        w8, w8, w9
0x00000000024e7a54: tbnz       w8, #0, #0x24e7b04
0x00000000024e7a58: ldrb       w8, [x19, #0x128]
0x00000000024e7a5c: cmp        w8, #1
0x00000000024e7a60: b.ne       #0x24e7b04
0x00000000024e7a64: ldr        x1, [x20, #0x18]
0x00000000024e7a68: add        x0, x19, #0x10
0x00000000024e7a6c: bl         #0x24d4ae0
0x00000000024e7a70: tbnz       w0, #0, #0x24e7b04
0x00000000024e7a74: ldr        x8, [x20, #0x30]
0x00000000024e7a78: stp        x8, x21, [sp]
0x00000000024e7a7c: ldr        w8, [x19, #0x1c0]
0x00000000024e7a80: cmp        w8, #0x11
0x00000000024e7a84: b.lo       #0x24e7b04
0x00000000024e7a88: add        x8, x19, #0x1c0
0x00000000024e7a8c: ldr        x9, [x19, #0x200]
0x00000000024e7a90: add        x11, x9, #0x11
0x00000000024e7a94: add        x10, x9, #0x10
0x00000000024e7a98: str        x11, [x19, #0x200]
0x00000000024e7a9c: ldr        x12, [x19, #0x208]
0x00000000024e7aa0: cmp        x12, x11
0x00000000024e7aa4: b.hs       #0x24e7abc
0x00000000024e7aa8: add        x11, x9, #0x410
0x00000000024e7aac: and        x11, x11, #0xfffffffffffffc00
0x00000000024e7ab0: str        x11, [x19, #0x208]
0x00000000024e7ab4: str        x11, [x19, #0x288]
0x00000000024e7ab8: dmb        ish
0x00000000024e7abc: stp        x8, x10, [x29, #-0x38]
0x00000000024e7ac0: stur       x9, [x29, #-0x28]
0x00000000024e7ac4: adrp       x1, #0x4cf2000
0x00000000024e7ac8: add        x1, x1, #0xc2d
0x00000000024e7acc: sub        x0, x29, #0x38
0x00000000024e7ad0: mov        w2, #1
0x00000000024e7ad4: bl         #0x4b31238
0x00000000024e7ad8: sub        x0, x29, #0x38
0x00000000024e7adc: add        x1, sp, #8
0x00000000024e7ae0: mov        w2, #8
0x00000000024e7ae4: bl         #0x4b31238
0x00000000024e7ae8: sub        x0, x29, #0x38
0x00000000024e7aec: mov        x1, sp
0x00000000024e7af0: mov        w2, #8
0x00000000024e7af4: bl         #0x4b31238
0x00000000024e7af8: add        x8, x19, #0x280
0x00000000024e7afc: ldr        x9, [x19, #0x200]
0x00000000024e7b00: stlr       x9, [x8]
0x00000000024e7b04: add        x0, sp, #0x10
0x00000000024e7b08: bl         #0x2649c4
0x00000000024e7b0c: ldp        x29, x30, [sp, #0xc0]
0x00000000024e7b10: ldp        x20, x19, [sp, #0xb0]
0x00000000024e7b14: ldp        x22, x21, [sp, #0xa0]
0x00000000024e7b18: add        sp, sp, #0xd0
0x00000000024e7b1c: ret        
0x00000000024e7b20: adrp       x0, #0x63d9000
0x00000000024e7b24: add        x0, x0, #0x508
0x00000000024e7b28: bl         #0x428c
0x00000000024e7b2c: adrp       x8, #0x63d9000
0x00000000024e7b30: cbz        w0, #0x24e7a00
0x00000000024e7b34: adrp       x8, #0x53c8000
0x00000000024e7b38: add        x8, x8, #0x546
0x00000000024e7b3c: add        x8, x8, #0xa0, lsl #12
0x00000000024e7b40: add        x8, x8, #0x8e5
0x00000000024e7b44: str        x8, [sp, #0x10]
0x00000000024e7b48: ldr        x8, [sp, #0x10]
0x00000000024e7b4c: adrp       x9, #0x53c8000
0x00000000024e7b50: add        x9, x9, #0x5db
0x00000000024e7b54: add        x9, x9, #0xde, lsl #12
0x00000000024e7b58: add        x9, x9, #0x132
0x00000000024e7b5c: str        x9, [sp, #0x10]
0x00000000024e7b60: ldr        x9, [sp, #0x10]
0x00000000024e7b64: sub        x8, x8, #0xa0, lsl #12
0x00000000024e7b68: sub        x0, x8, #0x8e5
0x00000000024e7b6c: sub        x8, x9, #0xde, lsl #12
0x00000000024e7b70: sub        x1, x8, #0x132
0x00000000024e7b74: mov        w2, #-1
0x00000000024e7b78: mov        w3, #0xff
0x00000000024e7b7c: bl         #0x477d018
0x00000000024e7b80: adrp       x22, #0x63d9000
0x00000000024e7b84: str        x0, [x22, #0x500]
0x00000000024e7b88: adrp       x0, #0x63d9000
0x00000000024e7b8c: add        x0, x0, #0x508
0x00000000024e7b90: bl         #0x43e8
0x00000000024e7b94: mov        x8, x22
0x00000000024e7b98: b          #0x24e7a00
0x00000000024e7b9c: mov        x19, x0
0x00000000024e7ba0: adrp       x0, #0x63d9000
0x00000000024e7ba4: add        x0, x0, #0x508
0x00000000024e7ba8: bl         #0x4450
0x00000000024e7bac: b          #0x24e7bc0
0x00000000024e7bb0: b          #0x24e7bb4
0x00000000024e7bb4: mov        x19, x0
0x00000000024e7bb8: add        x0, sp, #0x10
0x00000000024e7bbc: bl         #0x2649c4
0x00000000024e7bc0: mov        x0, x19
0x00000000024e7bc4: bl         #0x4b97984
