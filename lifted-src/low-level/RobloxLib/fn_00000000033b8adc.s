; instruction-faithful ARM64 fallback for RobloxLib::function_33b8adc
0x00000000033b8adc: stp        xzr, xzr, [x0]
0x00000000033b8ae0: mov        x8, x0
0x00000000033b8ae4: str        xzr, [x8, #0x10]!
0x00000000033b8ae8: str        x0, [x0, #0x18]
0x00000000033b8aec: mov        w9, #2
0x00000000033b8af0: dup        v0.2d, x9
0x00000000033b8af4: str        q0, [x0, #0x20]
0x00000000033b8af8: str        x8, [x0, #0x38]
0x00000000033b8afc: str        x9, [x0, #0x48]
0x00000000033b8b00: ldr        x8, [x1]
0x00000000033b8b04: neg        w9, w0, lsr #2
0x00000000033b8b08: and        x9, x9, #3
0x00000000033b8b0c: tst        x0, #3
0x00000000033b8b10: mov        w10, #4
0x00000000033b8b14: csel       x10, x9, x10, eq
0x00000000033b8b18: cmp        x10, #0
0x00000000033b8b1c: cset       w9, eq
0x00000000033b8b20: add        x9, x10, w9, uxtw #2
0x00000000033b8b24: mov        x11, x0
0x00000000033b8b28: mov        x12, x8
0x00000000033b8b2c: cbz        x10, #0x33b8b44
0x00000000033b8b30: ldr        s0, [x12], #4
0x00000000033b8b34: str        s0, [x11], #4
0x00000000033b8b38: subs       x10, x10, #1
0x00000000033b8b3c: b.ne       #0x33b8b30
0x00000000033b8b40: b          #0x33b8b58
0x00000000033b8b44: ldr        q0, [x12], #0x10
0x00000000033b8b48: str        q0, [x11], #0x10
0x00000000033b8b4c: add        x10, x10, #4
0x00000000033b8b50: cmp        x10, x9
0x00000000033b8b54: b.lo       #0x33b8b44
0x00000000033b8b58: cmp        x9, #3
0x00000000033b8b5c: b.hi       #0x33b8b78
0x00000000033b8b60: lsl        x9, x9, #2
0x00000000033b8b64: ldr        s0, [x8, x9]
0x00000000033b8b68: str        s0, [x0, x9]
0x00000000033b8b6c: add        x9, x9, #4
0x00000000033b8b70: cmp        x9, #0x10
0x00000000033b8b74: b.ne       #0x33b8b64
0x00000000033b8b78: ldr        x8, [x0, #0x38]
0x00000000033b8b7c: ldr        x9, [x0, #0x48]
0x00000000033b8b80: neg        w10, w8, lsr #2
0x00000000033b8b84: and        x10, x10, #3
0x00000000033b8b88: cmp        x10, x9
0x00000000033b8b8c: csel       x10, x10, x9, lt
0x00000000033b8b90: tst        x8, #3
0x00000000033b8b94: csel       x10, x9, x10, ne
0x00000000033b8b98: subs       x11, x9, x10
0x00000000033b8b9c: add        x12, x11, #3
0x00000000033b8ba0: csel       x12, x12, x11, lt
0x00000000033b8ba4: and        x13, x12, #0xfffffffffffffffc
0x00000000033b8ba8: cmp        x10, #1
0x00000000033b8bac: b.lt       #0x33b8bcc
0x00000000033b8bb0: mov        x14, x8
0x00000000033b8bb4: mov        x15, x2
0x00000000033b8bb8: mov        x16, x10
0x00000000033b8bbc: ldr        s0, [x15], #4
0x00000000033b8bc0: str        s0, [x14], #4
0x00000000033b8bc4: subs       x16, x16, #1
0x00000000033b8bc8: b.ne       #0x33b8bbc
0x00000000033b8bcc: add        x14, x13, x10
0x00000000033b8bd0: cmp        x11, #4
0x00000000033b8bd4: b.lt       #0x33b8bf8
0x00000000033b8bd8: add        x15, x2, x10, lsl #2
0x00000000033b8bdc: mov        x16, x10
0x00000000033b8be0: add        x17, x8, x10, lsl #2
0x00000000033b8be4: ldr        q0, [x15], #0x10
0x00000000033b8be8: str        q0, [x17], #0x10
0x00000000033b8bec: add        x16, x16, #4
0x00000000033b8bf0: cmp        x16, x14
0x00000000033b8bf4: b.lt       #0x33b8be4
0x00000000033b8bf8: cmp        x14, x9
0x00000000033b8bfc: b.ge       #0x33b8c28
0x00000000033b8c00: asr        x12, x12, #2
0x00000000033b8c04: sub        x9, x11, x13
0x00000000033b8c08: lsl        x11, x12, #4
0x00000000033b8c0c: add        x11, x11, x10, lsl #2
0x00000000033b8c10: add        x10, x2, x11
0x00000000033b8c14: add        x8, x8, x11
0x00000000033b8c18: ldr        s0, [x10], #4
0x00000000033b8c1c: str        s0, [x8], #4
0x00000000033b8c20: subs       x9, x9, #1
0x00000000033b8c24: b.ne       #0x33b8c18
0x00000000033b8c28: ret        
