; instruction-faithful ARM64 fallback for RobloxLib::function_20e99f0
0x00000000020e99f0: sub        sp, sp, #0xb0
0x00000000020e99f4: stp        x28, x27, [sp, #0x50]
0x00000000020e99f8: stp        x26, x25, [sp, #0x60]
0x00000000020e99fc: stp        x24, x23, [sp, #0x70]
0x00000000020e9a00: stp        x22, x21, [sp, #0x80]
0x00000000020e9a04: stp        x20, x19, [sp, #0x90]
0x00000000020e9a08: stp        x29, x30, [sp, #0xa0]
0x00000000020e9a0c: add        x29, sp, #0xa0
0x00000000020e9a10: stp        x5, x1, [sp]
0x00000000020e9a14: str        x4, [sp, #0x10]
0x00000000020e9a18: stp        xzr, xzr, [sp, #0x30]
0x00000000020e9a1c: str        xzr, [sp, #0x40]
0x00000000020e9a20: ldp        x26, x27, [x0, #0x150]
0x00000000020e9a24: cmp        x26, x27
0x00000000020e9a28: b.eq       #0x20e9b5c
0x00000000020e9a2c: mov        x21, x2
0x00000000020e9a30: mov        x23, x0
0x00000000020e9a34: mov        x20, #0
0x00000000020e9a38: mov        x19, #0
0x00000000020e9a3c: mov        x22, #0
0x00000000020e9a40: ldp        x24, x8, [sp, #0x30]
0x00000000020e9a44: cmp        x8, x24
0x00000000020e9a48: b.eq       #0x20e9a6c
0x00000000020e9a4c: sub        x25, x8, #0x48
0x00000000020e9a50: sub        x8, x8, #0x18
0x00000000020e9a54: str        x8, [sp, #0x18]
0x00000000020e9a58: add        x0, sp, #0x18
0x00000000020e9a5c: bl         #0x20cb8ac
0x00000000020e9a60: mov        x8, x25
0x00000000020e9a64: cmp        x25, x24
0x00000000020e9a68: b.ne       #0x20e9a4c
0x00000000020e9a6c: str        x24, [sp, #0x38]
0x00000000020e9a70: ldr        x8, [x26]
0x00000000020e9a74: ldrb       w9, [x21, #0x17]
0x00000000020e9a78: sxtb       w10, w9
0x00000000020e9a7c: ldp        x11, x12, [x21]
0x00000000020e9a80: cmp        w10, #0
0x00000000020e9a84: csel       x2, x11, x21, lt
0x00000000020e9a88: csel       x3, x12, x9, lt
0x00000000020e9a8c: add        x0, x8, #0x10
0x00000000020e9a90: add        x1, x23, #0x198
0x00000000020e9a94: add        x4, sp, #0x30
0x00000000020e9a98: bl         #0x20c6d6c
0x00000000020e9a9c: tbz        w0, #0, #0x20e9b4c
0x00000000020e9aa0: ldr        x8, [sp, #0x10]
0x00000000020e9aa4: cbz        x8, #0x20e9ab4
0x00000000020e9aa8: ldp        x1, x0, [sp, #8]
0x00000000020e9aac: mov        x2, x21
0x00000000020e9ab0: bl         #0x210e930
0x00000000020e9ab4: ldr        x0, [x26]
0x00000000020e9ab8: add        x8, sp, #0x18
0x00000000020e9abc: bl         #0x20e1574
0x00000000020e9ac0: add        x1, sp, #0x18
0x00000000020e9ac4: ldr        x0, [sp, #8]
0x00000000020e9ac8: bl         #0x20cfbec
0x00000000020e9acc: mov        x25, x0
0x00000000020e9ad0: ldrsb      w8, [sp, #0x2f]
0x00000000020e9ad4: tbz        w8, #0x1f, #0x20e9ae0
0x00000000020e9ad8: ldr        x0, [sp, #0x18]
0x00000000020e9adc: bl         #0x47e93a8
0x00000000020e9ae0: ldr        x24, [x26]
0x00000000020e9ae4: ldr        w8, [x24, #0x18]
0x00000000020e9ae8: ldp        x10, x9, [x24, #0x20]
0x00000000020e9aec: sub        x9, x9, x10
0x00000000020e9af0: asr        x9, x9, #3
0x00000000020e9af4: mov        x10, #-0x5555555555555556
0x00000000020e9af8: movk       x10, #0xaaab
0x00000000020e9afc: madd       x28, x9, x10, x8
0x00000000020e9b00: cmp        x28, x22
0x00000000020e9b04: cset       w8, hi
0x00000000020e9b08: cmp        x25, x19
0x00000000020e9b0c: cset       w9, hi
0x00000000020e9b10: csel       w8, w8, w9, eq
0x00000000020e9b14: cbz        x20, #0x20e9b1c
0x00000000020e9b18: cbz        w8, #0x20e9b4c
0x00000000020e9b1c: ldr        x19, [sp]
0x00000000020e9b20: mov        x0, x19
0x00000000020e9b24: bl         #0x20eeac0
0x00000000020e9b28: ldr        q0, [sp, #0x30]
0x00000000020e9b2c: str        q0, [x19]
0x00000000020e9b30: ldr        x8, [sp, #0x40]
0x00000000020e9b34: str        x8, [x19, #0x10]
0x00000000020e9b38: stp        xzr, xzr, [sp, #0x38]
0x00000000020e9b3c: str        xzr, [sp, #0x30]
0x00000000020e9b40: mov        x22, x28
0x00000000020e9b44: mov        x19, x25
0x00000000020e9b48: mov        x20, x24
0x00000000020e9b4c: add        x26, x26, #0x10
0x00000000020e9b50: cmp        x26, x27
0x00000000020e9b54: b.ne       #0x20e9a40
0x00000000020e9b58: b          #0x20e9b60
0x00000000020e9b5c: mov        x20, #0
0x00000000020e9b60: add        x8, sp, #0x30
0x00000000020e9b64: str        x8, [sp, #0x18]
0x00000000020e9b68: add        x0, sp, #0x18
0x00000000020e9b6c: bl         #0x20cbf44
0x00000000020e9b70: mov        x0, x20
0x00000000020e9b74: ldp        x29, x30, [sp, #0xa0]
0x00000000020e9b78: ldp        x20, x19, [sp, #0x90]
0x00000000020e9b7c: ldp        x22, x21, [sp, #0x80]
0x00000000020e9b80: ldp        x24, x23, [sp, #0x70]
0x00000000020e9b84: ldp        x26, x25, [sp, #0x60]
0x00000000020e9b88: ldp        x28, x27, [sp, #0x50]
0x00000000020e9b8c: add        sp, sp, #0xb0
0x00000000020e9b90: ret        
0x00000000020e9b94: b          #0x20e9bb0
0x00000000020e9b98: mov        x19, x0
0x00000000020e9b9c: ldrsb      w8, [sp, #0x2f]
0x00000000020e9ba0: tbz        w8, #0x1f, #0x20e9bb4
0x00000000020e9ba4: ldr        x0, [sp, #0x18]
0x00000000020e9ba8: bl         #0x47e93a8
0x00000000020e9bac: b          #0x20e9bb4
0x00000000020e9bb0: mov        x19, x0
0x00000000020e9bb4: add        x8, sp, #0x30
0x00000000020e9bb8: str        x8, [sp, #0x18]
0x00000000020e9bbc: add        x0, sp, #0x18
0x00000000020e9bc0: bl         #0x20cbf44
0x00000000020e9bc4: mov        x0, x19
0x00000000020e9bc8: bl         #0x4b97984
