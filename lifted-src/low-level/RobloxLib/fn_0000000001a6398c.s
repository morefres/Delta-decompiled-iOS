; instruction-faithful ARM64 fallback for RobloxLib::function_1a6398c
0x0000000001a6398c: sub        sp, sp, #0xb0
0x0000000001a63990: stp        x22, x21, [sp, #0x80]
0x0000000001a63994: stp        x20, x19, [sp, #0x90]
0x0000000001a63998: stp        x29, x30, [sp, #0xa0]
0x0000000001a6399c: add        x29, sp, #0xa0
0x0000000001a639a0: mov        x20, x2
0x0000000001a639a4: mov        x21, x1
0x0000000001a639a8: mov        x22, x0
0x0000000001a639ac: mov        x19, x8
0x0000000001a639b0: adrp       x8, #0x5ba4000
0x0000000001a639b4: ldr        x8, [x8, #0x338]
0x0000000001a639b8: ldr        x8, [x8]
0x0000000001a639bc: stur       x8, [x29, #-0x28]
0x0000000001a639c0: adrp       x1, #0x520c000
0x0000000001a639c4: add        x1, x1, #0xa35
0x0000000001a639c8: add        x0, sp, #0x10
0x0000000001a639cc: bl         #0x18aac
0x0000000001a639d0: add        x0, x22, #0xc8
0x0000000001a639d4: mov        x1, x20
0x0000000001a639d8: bl         #0x20e9e4
0x0000000001a639dc: cbz        x0, #0x1a639f0
0x0000000001a639e0: mov        x8, x0
0x0000000001a639e4: add        x0, sp, #0x10
0x0000000001a639e8: add        x1, x8, #0x28
0x0000000001a639ec: bl         #0x4b97d5c
0x0000000001a639f0: ldr        x0, [x21]
0x0000000001a639f4: mov        x1, x20
0x0000000001a639f8: bl         #0x20e9e4
0x0000000001a639fc: mov        x21, x0
0x0000000001a63a00: cbz        x0, #0x1a63a70
0x0000000001a63a04: ldp        x20, x8, [x21, #0x28]
0x0000000001a63a08: stp        x20, xzr, [sp, #0x28]
0x0000000001a63a0c: cbz        x8, #0x1a63a2c
0x0000000001a63a10: ldr        x8, [x8]
0x0000000001a63a14: add        x9, sp, #0x28
0x0000000001a63a18: add        x0, x21, #0x38
0x0000000001a63a1c: add        x1, x9, #0x10
0x0000000001a63a20: blr        x8
0x0000000001a63a24: ldr        x8, [x21, #0x30]
0x0000000001a63a28: ldr        x20, [sp, #0x28]
0x0000000001a63a2c: str        x8, [sp, #0x30]
0x0000000001a63a30: bl         #0x440fbd4
0x0000000001a63a34: ldr        x21, [sp, #0x28]
0x0000000001a63a38: cmp        x0, x20
0x0000000001a63a3c: b.eq       #0x1a63acc
0x0000000001a63a40: bl         #0x440f850
0x0000000001a63a44: ldr        x20, [sp, #0x28]
0x0000000001a63a48: cmp        x0, x21
0x0000000001a63a4c: b.eq       #0x1a63b14
0x0000000001a63a50: ldrb       w8, [x20, #0x35]
0x0000000001a63a54: cmp        w8, #1
0x0000000001a63a58: b.ne       #0x1a63b48
0x0000000001a63a5c: add        x0, sp, #0x28
0x0000000001a63a60: bl         #0x1d5c0
0x0000000001a63a64: mov        x8, x19
0x0000000001a63a68: bl         #0x4b983b0
0x0000000001a63a6c: b          #0x1a63b84
0x0000000001a63a70: adrp       x8, #0x61b3000
0x0000000001a63a74: add        x8, x8, #0xd88
0x0000000001a63a78: ldr        x0, [x8]
0x0000000001a63a7c: and        w9, w0, #0xff
0x0000000001a63a80: lsr        x10, x0, #8
0x0000000001a63a84: cmp        w9, #6
0x0000000001a63a88: and        w9, w10, #0xff
0x0000000001a63a8c: ccmp       w9, #3, #0, hs
0x0000000001a63a90: b.lo       #0x1a63ab8
0x0000000001a63a94: ldr        x1, [x8, #8]
0x0000000001a63a98: ldrsb      w8, [x20, #0x17]
0x0000000001a63a9c: ldr        x9, [x20]
0x0000000001a63aa0: cmp        w8, #0
0x0000000001a63aa4: csel       x8, x9, x20, lt
0x0000000001a63aa8: str        x8, [sp]
0x0000000001a63aac: adrp       x2, #0x5362000
0x0000000001a63ab0: add        x2, x2, #0xba7
0x0000000001a63ab4: bl         #0x47eec08
0x0000000001a63ab8: ldr        q0, [sp, #0x10]
0x0000000001a63abc: str        q0, [x19]
0x0000000001a63ac0: ldr        x8, [sp, #0x20]
0x0000000001a63ac4: str        x8, [x19, #0x10]
0x0000000001a63ac8: b          #0x1a63bac
0x0000000001a63acc: bl         #0x440fbd4
0x0000000001a63ad0: cmp        x0, x21
0x0000000001a63ad4: b.ne       #0x1a63bdc
0x0000000001a63ad8: ldr        x8, [sp, #0x30]
0x0000000001a63adc: add        x9, sp, #0x28
0x0000000001a63ae0: add        x10, x9, #0x10
0x0000000001a63ae4: cmp        x8, #0
0x0000000001a63ae8: csel       x10, xzr, x10, eq
0x0000000001a63aec: add        x11, x9, #0x27
0x0000000001a63af0: mov        w12, #0x17
0x0000000001a63af4: csel       x11, x12, x11, eq
0x0000000001a63af8: ldrsb      w11, [x11]
0x0000000001a63afc: tbnz       w11, #0x1f, #0x1a63b64
0x0000000001a63b00: ldr        q0, [x10]
0x0000000001a63b04: str        q0, [x19]
0x0000000001a63b08: ldr        x8, [x10, #0x10]
0x0000000001a63b0c: str        x8, [x19, #0x10]
0x0000000001a63b10: b          #0x1a63b84
0x0000000001a63b14: bl         #0x440f850
0x0000000001a63b18: cmp        x0, x20
0x0000000001a63b1c: b.ne       #0x1a63bec
0x0000000001a63b20: ldrb       w8, [sp, #0x38]
0x0000000001a63b24: adrp       x9, #0x5216000
0x0000000001a63b28: add        x9, x9, #0x7de
0x0000000001a63b2c: adrp       x10, #0x5216000
0x0000000001a63b30: add        x10, x10, #0x7d9
0x0000000001a63b34: cmp        w8, #0
0x0000000001a63b38: csel       x1, x10, x9, ne
0x0000000001a63b3c: mov        x0, x19
0x0000000001a63b40: bl         #0x18aac
0x0000000001a63b44: b          #0x1a63b84
0x0000000001a63b48: ldr        q0, [sp, #0x10]
0x0000000001a63b4c: str        q0, [x19]
0x0000000001a63b50: ldr        x8, [sp, #0x20]
0x0000000001a63b54: str        x8, [x19, #0x10]
0x0000000001a63b58: stp        xzr, xzr, [sp, #0x18]
0x0000000001a63b5c: str        xzr, [sp, #0x10]
0x0000000001a63b60: b          #0x1a63b84
0x0000000001a63b64: ldr        x1, [x10]
0x0000000001a63b68: add        x9, x9, #0x18
0x0000000001a63b6c: cmp        x8, #0
0x0000000001a63b70: mov        w8, #8
0x0000000001a63b74: csel       x8, x8, x9, eq
0x0000000001a63b78: ldr        x2, [x8]
0x0000000001a63b7c: mov        x0, x19
0x0000000001a63b80: bl         #0x23268
0x0000000001a63b84: ldr        x8, [sp, #0x30]
0x0000000001a63b88: cbz        x8, #0x1a63b9c
0x0000000001a63b8c: ldr        x8, [x8, #0x10]
0x0000000001a63b90: add        x9, sp, #0x28
0x0000000001a63b94: add        x0, x9, #0x10
0x0000000001a63b98: blr        x8
0x0000000001a63b9c: ldrsb      w8, [sp, #0x27]
0x0000000001a63ba0: tbz        w8, #0x1f, #0x1a63bac
0x0000000001a63ba4: ldr        x0, [sp, #0x10]
0x0000000001a63ba8: bl         #0x47e93a8
0x0000000001a63bac: ldur       x8, [x29, #-0x28]
0x0000000001a63bb0: adrp       x9, #0x5ba4000
0x0000000001a63bb4: ldr        x9, [x9, #0x338]
0x0000000001a63bb8: ldr        x9, [x9]
0x0000000001a63bbc: cmp        x9, x8
0x0000000001a63bc0: b.ne       #0x1a63bd8
0x0000000001a63bc4: ldp        x29, x30, [sp, #0xa0]
0x0000000001a63bc8: ldp        x20, x19, [sp, #0x90]
0x0000000001a63bcc: ldp        x22, x21, [sp, #0x80]
0x0000000001a63bd0: add        sp, sp, #0xb0
0x0000000001a63bd4: ret        
0x0000000001a63bd8: bl         #0x4b98620
0x0000000001a63bdc: adrp       x0, #0x5228000
0x0000000001a63be0: add        x0, x0, #0x5b2
0x0000000001a63be4: bl         #0x47ee168
0x0000000001a63be8: b          #0x1a63bf8
0x0000000001a63bec: adrp       x0, #0x5228000
0x0000000001a63bf0: add        x0, x0, #0x5b2
0x0000000001a63bf4: bl         #0x47ee168
0x0000000001a63bf8: brk        #1
0x0000000001a63bfc: b          #0x1a63c20
0x0000000001a63c00: b          #0x1a63c54
0x0000000001a63c04: b          #0x1a63c18
0x0000000001a63c08: b          #0x1a63c20
0x0000000001a63c0c: b          #0x1a63c18
0x0000000001a63c10: mov        x19, x0
0x0000000001a63c14: b          #0x1a63c4c
0x0000000001a63c18: mov        x19, x0
0x0000000001a63c1c: b          #0x1a63c3c
0x0000000001a63c20: mov        x19, x0
0x0000000001a63c24: ldr        x8, [sp, #0x30]
0x0000000001a63c28: cbz        x8, #0x1a63c3c
0x0000000001a63c2c: ldr        x8, [x8, #0x10]
0x0000000001a63c30: add        x9, sp, #0x28
0x0000000001a63c34: add        x0, x9, #0x10
0x0000000001a63c38: blr        x8
0x0000000001a63c3c: ldrsb      w8, [sp, #0x27]
0x0000000001a63c40: tbz        w8, #0x1f, #0x1a63c4c
0x0000000001a63c44: ldr        x0, [sp, #0x10]
0x0000000001a63c48: bl         #0x47e93a8
0x0000000001a63c4c: mov        x0, x19
0x0000000001a63c50: bl         #0x4b97984
0x0000000001a63c54: mov        x19, x0
0x0000000001a63c58: cbz        w1, #0x1a63c4c
0x0000000001a63c5c: mov        x0, x19
0x0000000001a63c60: bl         #0x18bd8
