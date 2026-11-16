; instruction-faithful ARM64 fallback for RobloxLib::function_2cb77d8
0x0000000002cb77d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb77dc: stp        x29, x30, [sp, #0x10]
0x0000000002cb77e0: add        x29, sp, #0x10
0x0000000002cb77e4: mov        x20, x1
0x0000000002cb77e8: mov        x19, x0
0x0000000002cb77ec: sub        x8, x1, x0
0x0000000002cb77f0: asr        x8, x8, #4
0x0000000002cb77f4: cmp        x8, #2
0x0000000002cb77f8: b.gt       #0x2cb7834
0x0000000002cb77fc: b.lo       #0x2cb7c40
0x0000000002cb7800: cmp        x8, #2
0x0000000002cb7804: b.ne       #0x2cb7910
0x0000000002cb7808: ldur       x8, [x20, #-0x10]
0x0000000002cb780c: ldr        x9, [x19]
0x0000000002cb7810: cmp        x8, x9
0x0000000002cb7814: b.hs       #0x2cb7a0c
0x0000000002cb7818: str        x8, [x19]
0x0000000002cb781c: stur       x9, [x20, #-0x10]
0x0000000002cb7820: ldr        x8, [x19, #8]
0x0000000002cb7824: ldur       x9, [x20, #-8]
0x0000000002cb7828: str        x9, [x19, #8]
0x0000000002cb782c: stur       x8, [x20, #-8]
0x0000000002cb7830: b          #0x2cb7c40
0x0000000002cb7834: cmp        x8, #3
0x0000000002cb7838: b.eq       #0x2cb78e4
0x0000000002cb783c: mov        x4, x2
0x0000000002cb7840: cmp        x8, #4
0x0000000002cb7844: b.eq       #0x2cb7940
0x0000000002cb7848: cmp        x8, #5
0x0000000002cb784c: b.ne       #0x2cb7910
0x0000000002cb7850: add        x1, x19, #0x10
0x0000000002cb7854: add        x2, x19, #0x20
0x0000000002cb7858: add        x3, x19, #0x30
0x0000000002cb785c: mov        x0, x19
0x0000000002cb7860: bl         #0x2cb71d4
0x0000000002cb7864: ldur       x8, [x20, #-0x10]
0x0000000002cb7868: ldr        x9, [x19, #0x30]
0x0000000002cb786c: cmp        x8, x9
0x0000000002cb7870: b.hs       #0x2cb7a28
0x0000000002cb7874: str        x8, [x19, #0x30]
0x0000000002cb7878: stur       x9, [x20, #-0x10]
0x0000000002cb787c: ldr        x8, [x19, #0x38]
0x0000000002cb7880: ldur       x9, [x20, #-8]
0x0000000002cb7884: str        x9, [x19, #0x38]
0x0000000002cb7888: stur       x8, [x20, #-8]
0x0000000002cb788c: ldr        x8, [x19, #0x30]
0x0000000002cb7890: ldr        x10, [x19, #0x20]
0x0000000002cb7894: cmp        x8, x10
0x0000000002cb7898: b.hs       #0x2cb7a64
0x0000000002cb789c: ldr        x11, [x19, #0x28]
0x0000000002cb78a0: ldr        x9, [x19, #0x38]
0x0000000002cb78a4: stp        x8, x9, [x19, #0x20]
0x0000000002cb78a8: stp        x10, x11, [x19, #0x30]
0x0000000002cb78ac: ldr        x10, [x19, #0x10]
0x0000000002cb78b0: cmp        x8, x10
0x0000000002cb78b4: b.hs       #0x2cb7a80
0x0000000002cb78b8: ldr        x11, [x19, #0x18]
0x0000000002cb78bc: stp        x8, x9, [x19, #0x10]
0x0000000002cb78c0: stp        x10, x11, [x19, #0x20]
0x0000000002cb78c4: ldr        x10, [x19]
0x0000000002cb78c8: cmp        x8, x10
0x0000000002cb78cc: b.hs       #0x2cb7c60
0x0000000002cb78d0: ldr        x11, [x19, #8]
0x0000000002cb78d4: stp        x8, x9, [x19]
0x0000000002cb78d8: mov        w0, #1
0x0000000002cb78dc: stp        x10, x11, [x19, #0x10]
0x0000000002cb78e0: b          #0x2cb7c44
0x0000000002cb78e4: ldr        x9, [x19, #0x10]
0x0000000002cb78e8: ldr        x8, [x19]
0x0000000002cb78ec: cmp        x9, x8
0x0000000002cb78f0: b.hs       #0x2cb7958
0x0000000002cb78f4: ldur       x10, [x20, #-0x10]
0x0000000002cb78f8: cmp        x10, x9
0x0000000002cb78fc: b.hs       #0x2cb7a44
0x0000000002cb7900: str        x10, [x19], #8
0x0000000002cb7904: stur       x8, [x20, #-0x10]
0x0000000002cb7908: sub        x8, x20, #8
0x0000000002cb790c: b          #0x2cb7b10
0x0000000002cb7910: add        x8, x19, #0x20
0x0000000002cb7914: ldr        x10, [x19, #0x10]
0x0000000002cb7918: ldr        x9, [x19]
0x0000000002cb791c: cmp        x10, x9
0x0000000002cb7920: b.hs       #0x2cb79b8
0x0000000002cb7924: ldr        x11, [x8]
0x0000000002cb7928: cmp        x11, x10
0x0000000002cb792c: b.hs       #0x2cb7a54
0x0000000002cb7930: str        x11, [x19]
0x0000000002cb7934: str        x9, [x19, #0x20]
0x0000000002cb7938: add        x12, x19, #8
0x0000000002cb793c: b          #0x2cb7b58
0x0000000002cb7940: sub        x3, x20, #0x10
0x0000000002cb7944: add        x1, x19, #0x10
0x0000000002cb7948: add        x2, x19, #0x20
0x0000000002cb794c: mov        x0, x19
0x0000000002cb7950: bl         #0x2cb71d4
0x0000000002cb7954: b          #0x2cb7c40
0x0000000002cb7958: cmp        x8, x9
0x0000000002cb795c: b.lo       #0x2cb7970
0x0000000002cb7960: ldr        x10, [x19, #0x18]
0x0000000002cb7964: ldr        x11, [x19, #8]
0x0000000002cb7968: cmp        x10, x11
0x0000000002cb796c: b.lo       #0x2cb78f4
0x0000000002cb7970: ldur       x8, [x20, #-0x10]
0x0000000002cb7974: cmp        x8, x9
0x0000000002cb7978: b.hs       #0x2cb7a98
0x0000000002cb797c: str        x8, [x19, #0x10]
0x0000000002cb7980: stur       x9, [x20, #-0x10]
0x0000000002cb7984: mov        x8, x19
0x0000000002cb7988: ldr        x9, [x8, #0x18]!
0x0000000002cb798c: ldur       x10, [x20, #-8]
0x0000000002cb7990: str        x10, [x8]
0x0000000002cb7994: stur       x9, [x20, #-8]
0x0000000002cb7998: ldr        x9, [x19, #0x10]
0x0000000002cb799c: ldr        x10, [x19]
0x0000000002cb79a0: cmp        x9, x10
0x0000000002cb79a4: b.hs       #0x2cb7c78
0x0000000002cb79a8: str        x9, [x19]
0x0000000002cb79ac: str        x10, [x19, #0x10]
0x0000000002cb79b0: add        x19, x19, #8
0x0000000002cb79b4: b          #0x2cb7b10
0x0000000002cb79b8: cmp        x9, x10
0x0000000002cb79bc: b.lo       #0x2cb79d0
0x0000000002cb79c0: ldr        x11, [x19, #0x18]
0x0000000002cb79c4: ldr        x12, [x19, #8]
0x0000000002cb79c8: cmp        x11, x12
0x0000000002cb79cc: b.lo       #0x2cb7924
0x0000000002cb79d0: ldr        x11, [x8]
0x0000000002cb79d4: cmp        x11, x10
0x0000000002cb79d8: b.hs       #0x2cb7ab4
0x0000000002cb79dc: ldr        x14, [x19, #0x18]
0x0000000002cb79e0: ldr        x12, [x19, #0x28]
0x0000000002cb79e4: mov        x13, x19
0x0000000002cb79e8: str        x12, [x13, #0x18]!
0x0000000002cb79ec: stur       x11, [x13, #-8]
0x0000000002cb79f0: stp        x10, x14, [x13, #8]
0x0000000002cb79f4: cmp        x11, x9
0x0000000002cb79f8: b.hs       #0x2cb7cac
0x0000000002cb79fc: str        x11, [x19]
0x0000000002cb7a00: str        x9, [x19, #0x10]
0x0000000002cb7a04: add        x12, x19, #8
0x0000000002cb7a08: b          #0x2cb7b5c
0x0000000002cb7a0c: cmp        x9, x8
0x0000000002cb7a10: b.lo       #0x2cb7c40
0x0000000002cb7a14: ldur       x10, [x20, #-8]
0x0000000002cb7a18: ldr        x11, [x19, #8]
0x0000000002cb7a1c: cmp        x10, x11
0x0000000002cb7a20: b.lo       #0x2cb7818
0x0000000002cb7a24: b          #0x2cb7c40
0x0000000002cb7a28: cmp        x9, x8
0x0000000002cb7a2c: b.lo       #0x2cb7c40
0x0000000002cb7a30: ldur       x10, [x20, #-8]
0x0000000002cb7a34: ldr        x11, [x19, #0x38]
0x0000000002cb7a38: cmp        x10, x11
0x0000000002cb7a3c: b.lo       #0x2cb7874
0x0000000002cb7a40: b          #0x2cb7c40
0x0000000002cb7a44: cmp        x9, x10
0x0000000002cb7a48: b.hs       #0x2cb7ad0
0x0000000002cb7a4c: ldr        x11, [x19, #0x18]
0x0000000002cb7a50: b          #0x2cb7ae0
0x0000000002cb7a54: cmp        x10, x11
0x0000000002cb7a58: b.hs       #0x2cb7b24
0x0000000002cb7a5c: ldr        x13, [x19, #0x18]
0x0000000002cb7a60: b          #0x2cb7b34
0x0000000002cb7a64: cmp        x10, x8
0x0000000002cb7a68: b.lo       #0x2cb7c40
0x0000000002cb7a6c: ldr        x9, [x19, #0x38]
0x0000000002cb7a70: ldr        x11, [x19, #0x28]
0x0000000002cb7a74: cmp        x9, x11
0x0000000002cb7a78: b.lo       #0x2cb78a4
0x0000000002cb7a7c: b          #0x2cb7c40
0x0000000002cb7a80: cmp        x10, x8
0x0000000002cb7a84: b.lo       #0x2cb7c40
0x0000000002cb7a88: ldr        x11, [x19, #0x18]
0x0000000002cb7a8c: cmp        x9, x11
0x0000000002cb7a90: b.lo       #0x2cb78bc
0x0000000002cb7a94: b          #0x2cb7c40
0x0000000002cb7a98: cmp        x9, x8
0x0000000002cb7a9c: b.lo       #0x2cb7c40
0x0000000002cb7aa0: ldur       x10, [x20, #-8]
0x0000000002cb7aa4: ldr        x11, [x19, #0x18]
0x0000000002cb7aa8: cmp        x10, x11
0x0000000002cb7aac: b.lo       #0x2cb797c
0x0000000002cb7ab0: b          #0x2cb7c40
0x0000000002cb7ab4: cmp        x10, x11
0x0000000002cb7ab8: b.lo       #0x2cb7b6c
0x0000000002cb7abc: ldr        x12, [x19, #0x28]
0x0000000002cb7ac0: ldr        x14, [x19, #0x18]
0x0000000002cb7ac4: cmp        x12, x14
0x0000000002cb7ac8: b.lo       #0x2cb79e4
0x0000000002cb7acc: b          #0x2cb7b6c
0x0000000002cb7ad0: ldur       x12, [x20, #-8]
0x0000000002cb7ad4: ldr        x11, [x19, #0x18]
0x0000000002cb7ad8: cmp        x12, x11
0x0000000002cb7adc: b.lo       #0x2cb7900
0x0000000002cb7ae0: ldr        x12, [x19, #8]
0x0000000002cb7ae4: mov        x10, x19
0x0000000002cb7ae8: str        x12, [x10, #0x18]!
0x0000000002cb7aec: str        x9, [x19]
0x0000000002cb7af0: stp        x11, x8, [x19, #8]
0x0000000002cb7af4: ldur       x9, [x20, #-0x10]
0x0000000002cb7af8: cmp        x9, x8
0x0000000002cb7afc: b.hs       #0x2cb7c94
0x0000000002cb7b00: str        x9, [x19, #0x10]
0x0000000002cb7b04: stur       x8, [x20, #-0x10]
0x0000000002cb7b08: sub        x8, x20, #8
0x0000000002cb7b0c: mov        x19, x10
0x0000000002cb7b10: ldr        x9, [x19]
0x0000000002cb7b14: ldr        x10, [x8]
0x0000000002cb7b18: str        x10, [x19]
0x0000000002cb7b1c: str        x9, [x8]
0x0000000002cb7b20: b          #0x2cb7c40
0x0000000002cb7b24: ldr        x12, [x19, #0x28]
0x0000000002cb7b28: ldr        x13, [x19, #0x18]
0x0000000002cb7b2c: cmp        x12, x13
0x0000000002cb7b30: b.lo       #0x2cb7930
0x0000000002cb7b34: ldr        x14, [x19, #8]
0x0000000002cb7b38: mov        x12, x19
0x0000000002cb7b3c: str        x14, [x12, #0x18]!
0x0000000002cb7b40: str        x10, [x19]
0x0000000002cb7b44: stp        x13, x9, [x19, #8]
0x0000000002cb7b48: cmp        x11, x9
0x0000000002cb7b4c: b.hs       #0x2cb7cc4
0x0000000002cb7b50: str        x11, [x19, #0x10]
0x0000000002cb7b54: str        x9, [x19, #0x20]
0x0000000002cb7b58: add        x13, x19, #0x28
0x0000000002cb7b5c: ldr        x9, [x12]
0x0000000002cb7b60: ldr        x10, [x13]
0x0000000002cb7b64: str        x10, [x12]
0x0000000002cb7b68: str        x9, [x13]
0x0000000002cb7b6c: add        x9, x19, #0x30
0x0000000002cb7b70: cmp        x9, x20
0x0000000002cb7b74: b.eq       #0x2cb7c40
0x0000000002cb7b78: mov        x10, #0
0x0000000002cb7b7c: mov        w11, #0
0x0000000002cb7b80: ldr        x12, [x9]
0x0000000002cb7b84: ldr        x14, [x8]
0x0000000002cb7b88: cmp        x12, x14
0x0000000002cb7b8c: b.hs       #0x2cb7bf4
0x0000000002cb7b90: ldr        x13, [x9, #8]
0x0000000002cb7b94: str        x14, [x9]
0x0000000002cb7b98: ldr        x8, [x8, #8]
0x0000000002cb7b9c: str        x8, [x9, #8]
0x0000000002cb7ba0: mov        x8, x10
0x0000000002cb7ba4: add        x14, x19, x8
0x0000000002cb7ba8: ldr        x15, [x14, #0x10]
0x0000000002cb7bac: cmp        x12, x15
0x0000000002cb7bb0: b.hs       #0x2cb7bbc
0x0000000002cb7bb4: ldr        x16, [x14, #0x18]
0x0000000002cb7bb8: b          #0x2cb7bd4
0x0000000002cb7bbc: cmp        x15, x12
0x0000000002cb7bc0: b.lo       #0x2cb7c10
0x0000000002cb7bc4: add        x16, x19, x8
0x0000000002cb7bc8: ldr        x16, [x16, #0x18]
0x0000000002cb7bcc: cmp        x13, x16
0x0000000002cb7bd0: b.hs       #0x2cb7c10
0x0000000002cb7bd4: str        x15, [x14, #0x20]
0x0000000002cb7bd8: add        x14, x19, x8
0x0000000002cb7bdc: str        x16, [x14, #0x28]
0x0000000002cb7be0: sub        x8, x8, #0x10
0x0000000002cb7be4: cmn        x8, #0x20
0x0000000002cb7be8: b.ne       #0x2cb7ba4
0x0000000002cb7bec: mov        x8, x19
0x0000000002cb7bf0: b          #0x2cb7c18
0x0000000002cb7bf4: cmp        x14, x12
0x0000000002cb7bf8: b.lo       #0x2cb7c28
0x0000000002cb7bfc: ldr        x13, [x9, #8]
0x0000000002cb7c00: ldr        x15, [x8, #8]
0x0000000002cb7c04: cmp        x13, x15
0x0000000002cb7c08: b.lo       #0x2cb7b94
0x0000000002cb7c0c: b          #0x2cb7c28
0x0000000002cb7c10: add        x8, x19, x8
0x0000000002cb7c14: add        x8, x8, #0x20
0x0000000002cb7c18: stp        x12, x13, [x8]
0x0000000002cb7c1c: add        w11, w11, #1
0x0000000002cb7c20: cmp        w11, #8
0x0000000002cb7c24: b.eq       #0x2cb7c50
0x0000000002cb7c28: mov        x8, x9
0x0000000002cb7c2c: add        x12, x9, #0x10
0x0000000002cb7c30: add        x10, x10, #0x10
0x0000000002cb7c34: mov        x9, x12
0x0000000002cb7c38: cmp        x12, x20
0x0000000002cb7c3c: b.ne       #0x2cb7b80
0x0000000002cb7c40: mov        w0, #1
0x0000000002cb7c44: ldp        x29, x30, [sp, #0x10]
0x0000000002cb7c48: ldp        x20, x19, [sp], #0x20
0x0000000002cb7c4c: ret        
0x0000000002cb7c50: add        x8, x9, #0x10
0x0000000002cb7c54: cmp        x8, x20
0x0000000002cb7c58: cset       w0, eq
0x0000000002cb7c5c: b          #0x2cb7c44
0x0000000002cb7c60: cmp        x10, x8
0x0000000002cb7c64: b.lo       #0x2cb7c40
0x0000000002cb7c68: ldr        x11, [x19, #8]
0x0000000002cb7c6c: cmp        x9, x11
0x0000000002cb7c70: b.lo       #0x2cb78d4
0x0000000002cb7c74: b          #0x2cb7c40
0x0000000002cb7c78: cmp        x10, x9
0x0000000002cb7c7c: b.lo       #0x2cb7c40
0x0000000002cb7c80: ldr        x11, [x19, #0x18]
0x0000000002cb7c84: ldr        x12, [x19, #8]
0x0000000002cb7c88: cmp        x11, x12
0x0000000002cb7c8c: b.lo       #0x2cb79a8
0x0000000002cb7c90: b          #0x2cb7c40
0x0000000002cb7c94: cmp        x8, x9
0x0000000002cb7c98: b.lo       #0x2cb7c40
0x0000000002cb7c9c: ldur       x11, [x20, #-8]
0x0000000002cb7ca0: cmp        x11, x12
0x0000000002cb7ca4: b.lo       #0x2cb7b00
0x0000000002cb7ca8: b          #0x2cb7c40
0x0000000002cb7cac: cmp        x9, x11
0x0000000002cb7cb0: b.lo       #0x2cb7b6c
0x0000000002cb7cb4: ldr        x10, [x19, #8]
0x0000000002cb7cb8: cmp        x12, x10
0x0000000002cb7cbc: b.lo       #0x2cb79fc
0x0000000002cb7cc0: b          #0x2cb7b6c
0x0000000002cb7cc4: cmp        x9, x11
0x0000000002cb7cc8: b.lo       #0x2cb7b6c
0x0000000002cb7ccc: ldr        x10, [x19, #0x28]
0x0000000002cb7cd0: cmp        x10, x14
0x0000000002cb7cd4: b.lo       #0x2cb7b50
0x0000000002cb7cd8: b          #0x2cb7b6c
