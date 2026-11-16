; instruction-faithful ARM64 fallback for RobloxLib::function_42a8974
0x00000000042a8974: sub        sp, sp, #0x70
0x00000000042a8978: stp        x20, x19, [sp, #0x50]
0x00000000042a897c: stp        x29, x30, [sp, #0x60]
0x00000000042a8980: add        x29, sp, #0x60
0x00000000042a8984: mov        x20, x1
0x00000000042a8988: mov        x19, x0
0x00000000042a898c: stp        xzr, x0, [x29, #-0x28]
0x00000000042a8990: mov        x1, #0x4f43
0x00000000042a8994: movk       x1, #0x4552, lsl #16
0x00000000042a8998: movk       x1, #0x454d, lsl #32
0x00000000042a899c: movk       x1, #0x4853, lsl #48
0x00000000042a89a0: sub        x0, x29, #0x28
0x00000000042a89a4: mov        w2, #1
0x00000000042a89a8: bl         #0x42a8668
0x00000000042a89ac: stp        xzr, xzr, [sp, #0x20]
0x00000000042a89b0: str        xzr, [sp, #0x30]
0x00000000042a89b4: ldp        x1, x2, [x20]
0x00000000042a89b8: sub        x8, x2, x1
0x00000000042a89bc: asr        x8, x8, #3
0x00000000042a89c0: mov        x9, #-0x3333333333333334
0x00000000042a89c4: movk       x9, #0xcccd
0x00000000042a89c8: mul        x3, x8, x9
0x00000000042a89cc: add        x0, sp, #0x20
0x00000000042a89d0: bl         #0xb0bb44
0x00000000042a89d4: ldp        x9, x8, [sp, #0x20]
0x00000000042a89d8: sub        x8, x8, x9
0x00000000042a89dc: lsr        x8, x8, #3
0x00000000042a89e0: mov        w9, #0xcccd
0x00000000042a89e4: movk       w9, #0xcccc, lsl #16
0x00000000042a89e8: mul        w8, w8, w9
0x00000000042a89ec: stur       w8, [x29, #-0x14]
0x00000000042a89f0: sub        x1, x29, #0x14
0x00000000042a89f4: mov        x0, x19
0x00000000042a89f8: mov        w2, #4
0x00000000042a89fc: bl         #0x4b97eb8
0x00000000042a8a00: ldur       w8, [x29, #-0x14]
0x00000000042a8a04: cbz        w8, #0x42a8a1c
0x00000000042a8a08: ldr        x1, [sp, #0x20]
0x00000000042a8a0c: add        x8, x8, x8, lsl #2
0x00000000042a8a10: lsl        x2, x8, #3
0x00000000042a8a14: mov        x0, x19
0x00000000042a8a18: bl         #0x4b97eb8
0x00000000042a8a1c: ldr        x0, [sp, #0x20]
0x00000000042a8a20: cbz        x0, #0x42a8a2c
0x00000000042a8a24: str        x0, [sp, #0x28]
0x00000000042a8a28: bl         #0x47e93a8
0x00000000042a8a2c: stp        xzr, xzr, [sp, #8]
0x00000000042a8a30: str        xzr, [sp, #0x18]
0x00000000042a8a34: ldp        x1, x2, [x20, #0x30]
0x00000000042a8a38: sub        x8, x2, x1
0x00000000042a8a3c: asr        x8, x8, #2
0x00000000042a8a40: mov        x9, #-0x5555555555555556
0x00000000042a8a44: movk       x9, #0xaaab
0x00000000042a8a48: mul        x3, x8, x9
0x00000000042a8a4c: add        x0, sp, #8
0x00000000042a8a50: bl         #0xb0bc34
0x00000000042a8a54: ldp        x9, x8, [sp, #8]
0x00000000042a8a58: sub        x8, x8, x9
0x00000000042a8a5c: lsr        x8, x8, #2
0x00000000042a8a60: mov        w9, #0xaaab
0x00000000042a8a64: movk       w9, #0xaaaa, lsl #16
0x00000000042a8a68: mul        w8, w8, w9
0x00000000042a8a6c: stur       w8, [x29, #-0x14]
0x00000000042a8a70: sub        x1, x29, #0x14
0x00000000042a8a74: mov        x0, x19
0x00000000042a8a78: mov        w2, #4
0x00000000042a8a7c: bl         #0x4b97eb8
0x00000000042a8a80: ldur       w8, [x29, #-0x14]
0x00000000042a8a84: cbz        w8, #0x42a8a9c
0x00000000042a8a88: ldr        x1, [sp, #8]
0x00000000042a8a8c: add        x8, x8, x8, lsl #1
0x00000000042a8a90: lsl        x2, x8, #2
0x00000000042a8a94: mov        x0, x19
0x00000000042a8a98: bl         #0x4b97eb8
0x00000000042a8a9c: ldr        x0, [sp, #8]
0x00000000042a8aa0: cbz        x0, #0x42a8aac
0x00000000042a8aa4: str        x0, [sp, #0x10]
0x00000000042a8aa8: bl         #0x47e93a8
0x00000000042a8aac: sub        x0, x29, #0x28
0x00000000042a8ab0: bl         #0x42a8744
0x00000000042a8ab4: ldp        x29, x30, [sp, #0x60]
0x00000000042a8ab8: ldp        x20, x19, [sp, #0x50]
0x00000000042a8abc: add        sp, sp, #0x70
0x00000000042a8ac0: ret        
0x00000000042a8ac4: mov        x19, x0
0x00000000042a8ac8: ldr        x0, [sp, #8]
0x00000000042a8acc: cbz        x0, #0x42a8aec
0x00000000042a8ad0: str        x0, [sp, #0x10]
0x00000000042a8ad4: b          #0x42a8ae8
0x00000000042a8ad8: mov        x19, x0
0x00000000042a8adc: ldr        x0, [sp, #0x20]
0x00000000042a8ae0: cbz        x0, #0x42a8aec
0x00000000042a8ae4: str        x0, [sp, #0x28]
0x00000000042a8ae8: bl         #0x47e93a8
0x00000000042a8aec: mov        x0, x19
0x00000000042a8af0: bl         #0x4b97984
