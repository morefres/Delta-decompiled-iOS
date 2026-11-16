; instruction-faithful ARM64 fallback for RobloxLib::function_44d39d4
0x00000000044d39d4: mov        x8, x0
0x00000000044d39d8: mov        x0, #0
0x00000000044d39dc: cbz        x4, #0x44d3a44
0x00000000044d39e0: cbz        x3, #0x44d3a44
0x00000000044d39e4: cbz        x1, #0x44d3a44
0x00000000044d39e8: mov        x0, #0
0x00000000044d39ec: mov        x9, #0
0x00000000044d39f0: add        x10, x2, x9, lsl #4
0x00000000044d39f4: ldr        x12, [x10, #8]
0x00000000044d39f8: cbnz       x12, #0x44d3a10
0x00000000044d39fc: add        x9, x9, #1
0x00000000044d3a00: add        x10, x10, #0x10
0x00000000044d3a04: cmp        x9, x3
0x00000000044d3a08: b.lo       #0x44d39f4
0x00000000044d3a0c: b          #0x44d3a44
0x00000000044d3a10: add        x11, x8, x0, lsl #4
0x00000000044d3a14: cmp        x12, x4
0x00000000044d3a18: b.hi       #0x44d3a48
0x00000000044d3a1c: ldr        q0, [x10]
0x00000000044d3a20: str        q0, [x11]
0x00000000044d3a24: ldr        x10, [x11, #8]
0x00000000044d3a28: sub        x4, x4, x10
0x00000000044d3a2c: add        x9, x9, #1
0x00000000044d3a30: add        x0, x0, #1
0x00000000044d3a34: cmp        x4, #0
0x00000000044d3a38: ccmp       x9, x3, #2, ne
0x00000000044d3a3c: ccmp       x0, x1, #2, lo
0x00000000044d3a40: b.lo       #0x44d39f0
0x00000000044d3a44: ret        
0x00000000044d3a48: ldr        x8, [x10]
0x00000000044d3a4c: stp        x8, x4, [x11]
0x00000000044d3a50: add        x0, x0, #1
0x00000000044d3a54: ret        
0x00000000044d3a58: lsl        x2, x2, #4
0x00000000044d3a5c: b          #0x4b98ee4
0x00000000044d3a60: ldp        x8, x9, [x1]
0x00000000044d3a64: add        x8, x8, x2
0x00000000044d3a68: sub        x9, x9, x2
0x00000000044d3a6c: stp        x8, x9, [x0]
0x00000000044d3a70: str        x2, [x1, #8]
0x00000000044d3a74: ret        
0x00000000044d3a78: adrp       x8, #0x619d000
0x00000000044d3a7c: add        x8, x8, #0xbf8
0x00000000044d3a80: mov        w9, #0x1500
0x00000000044d3a84: movk       w9, #1, lsl #16
0x00000000044d3a88: cmp        w0, w9
0x00000000044d3a8c: csel       x0, xzr, x8, gt
0x00000000044d3a90: ret        
0x00000000044d3a94: str        x1, [x0]
0x00000000044d3a98: movi       v0.2d, #0xffffffffffffffff
0x00000000044d3a9c: stur       q0, [x0, #8]
0x00000000044d3aa0: stur       q0, [x0, #0x18]
0x00000000044d3aa4: stur       q0, [x0, #0x28]
0x00000000044d3aa8: ret        
0x00000000044d3aac: mov        x9, x0
0x00000000044d3ab0: ldr        x11, [x9, #8]!
0x00000000044d3ab4: cmn        x11, #1
0x00000000044d3ab8: ccmp       x11, x1, #0, ne
0x00000000044d3abc: b.lo       #0x44d3ad4
0x00000000044d3ac0: ldr        x8, [x0, #0x30]
0x00000000044d3ac4: sub        x10, x2, x8
0x00000000044d3ac8: ldr        x8, [x0]
0x00000000044d3acc: cmp        x10, x8
0x00000000044d3ad0: b.ls       #0x44d3ae8
0x00000000044d3ad4: stp        x1, x2, [x0, #8]
0x00000000044d3ad8: ldr        q0, [x9]
0x00000000044d3adc: stur       q0, [x0, #0x28]
0x00000000044d3ae0: stur       q0, [x0, #0x18]
0x00000000044d3ae4: ret        
0x00000000044d3ae8: mov        x10, x0
0x00000000044d3aec: ldr        x12, [x10, #0x18]!
0x00000000044d3af0: cmp        x12, x1
0x00000000044d3af4: b.hs       #0x44d3b0c
0x00000000044d3af8: stp        x1, x2, [x0, #0x18]
0x00000000044d3afc: ldr        q0, [x10]
0x00000000044d3b00: stur       q0, [x0, #0x28]
0x00000000044d3b04: mov        x12, x1
0x00000000044d3b08: b          #0x44d3b1c
0x00000000044d3b0c: ldur       x13, [x0, #0x28]
0x00000000044d3b10: cmp        x13, x1
0x00000000044d3b14: b.hs       #0x44d3b1c
0x00000000044d3b18: stp        x1, x2, [x0, #0x28]
0x00000000044d3b1c: ldr        x13, [x0, #0x10]
0x00000000044d3b20: sub        x13, x2, x13
0x00000000044d3b24: cmp        x13, x8
0x00000000044d3b28: b.ls       #0x44d3b5c
0x00000000044d3b2c: ldr        q0, [x10]
0x00000000044d3b30: str        q0, [x9]
0x00000000044d3b34: ldur       q0, [x0, #0x28]
0x00000000044d3b38: str        q0, [x10]
0x00000000044d3b3c: stp        x1, x2, [x0, #0x28]
0x00000000044d3b40: ldr        x11, [x0, #0x10]
0x00000000044d3b44: sub        x11, x2, x11
0x00000000044d3b48: cmp        x11, x8
0x00000000044d3b4c: b.ls       #0x44d3ba4
0x00000000044d3b50: ldr        q0, [x10]
0x00000000044d3b54: str        q0, [x9]
0x00000000044d3b58: b          #0x44d3b78
0x00000000044d3b5c: cmp        x12, x11
0x00000000044d3b60: b.ne       #0x44d3b84
0x00000000044d3b64: ldr        x9, [x0, #0x20]
0x00000000044d3b68: sub        x9, x2, x9
0x00000000044d3b6c: cmp        x9, x8, lsr #2
0x00000000044d3b70: b.ls       #0x44d3b84
0x00000000044d3b74: stp        x1, x2, [x0, #0x28]
0x00000000044d3b78: ldur       q0, [x0, #0x28]
0x00000000044d3b7c: str        q0, [x10]
0x00000000044d3b80: ret        
0x00000000044d3b84: ldur       x9, [x0, #0x28]
0x00000000044d3b88: cmp        x9, x12
0x00000000044d3b8c: b.ne       #0x44d3ba4
0x00000000044d3b90: ldr        x9, [x0, #0x30]
0x00000000044d3b94: sub        x9, x2, x9
0x00000000044d3b98: cmp        x9, x8, lsr #1
0x00000000044d3b9c: b.ls       #0x44d3ba4
0x00000000044d3ba0: stp        x1, x2, [x0, #0x28]
0x00000000044d3ba4: ret        
