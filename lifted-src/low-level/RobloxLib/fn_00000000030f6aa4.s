; instruction-faithful ARM64 fallback for RobloxLib::function_30f6aa4
0x00000000030f6aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000030f6aa8: stp        x29, x30, [sp, #0x10]
0x00000000030f6aac: add        x29, sp, #0x10
0x00000000030f6ab0: mov        x19, x1
0x00000000030f6ab4: mov        x20, x0
0x00000000030f6ab8: ldp        w10, w9, [x0, #8]
0x00000000030f6abc: add        w8, w9, #1
0x00000000030f6ac0: cmp        w10, w8
0x00000000030f6ac4: b.hs       #0x30f6af4
0x00000000030f6ac8: lsl        w9, w10, #1
0x00000000030f6acc: cmp        w10, #0
0x00000000030f6ad0: mov        w10, #0x40
0x00000000030f6ad4: csel       w9, w10, w9, eq
0x00000000030f6ad8: cmp        w9, w8
0x00000000030f6adc: csel       w1, w9, w8, hi
0x00000000030f6ae0: mov        x0, x20
0x00000000030f6ae4: bl         #0x30f8060
0x00000000030f6ae8: cbnz       w0, #0x30f6b08
0x00000000030f6aec: ldr        w9, [x20, #0xc]
0x00000000030f6af0: add        w8, w9, #1
0x00000000030f6af4: mov        w0, #0
0x00000000030f6af8: ldr        x10, [x20, #0x10]
0x00000000030f6afc: str        w8, [x20, #0xc]
0x00000000030f6b00: ldr        w8, [x19]
0x00000000030f6b04: str        w8, [x10, w9, uxtw #2]
0x00000000030f6b08: ldp        x29, x30, [sp, #0x10]
0x00000000030f6b0c: ldp        x20, x19, [sp], #0x20
0x00000000030f6b10: ret        
0x00000000030f6b14: cbz        w2, #0x30f6bc0
0x00000000030f6b18: ldr        x0, [x1, #8]
0x00000000030f6b1c: cbz        x0, #0x30f6bc0
0x00000000030f6b20: stp        x20, x19, [sp, #-0x20]!
0x00000000030f6b24: stp        x29, x30, [sp, #0x10]
0x00000000030f6b28: add        x29, sp, #0x10
0x00000000030f6b2c: mov        x19, x2
0x00000000030f6b30: ldr        x8, [x0, #0x28]!
0x00000000030f6b34: ldr        x8, [x8, #0x28]
0x00000000030f6b38: mov        w1, #0x6864
0x00000000030f6b3c: movk       w1, #0x746b, lsl #16
0x00000000030f6b40: mov        w2, #0
0x00000000030f6b44: blr        x8
0x00000000030f6b48: cbz        x0, #0x30f6bb8
0x00000000030f6b4c: adrp       x1, #0x5f27000
0x00000000030f6b50: add        x1, x1, #0xfe0
0x00000000030f6b54: adrp       x2, #0x5f2d000
0x00000000030f6b58: add        x2, x2, #0xe38
0x00000000030f6b5c: mov        x3, #0
0x00000000030f6b60: bl         #0x4b98584
0x00000000030f6b64: cbz        x0, #0x30f6bb8
0x00000000030f6b68: mov        w8, #0x10000
0x00000000030f6b6c: cmp        w19, #3
0x00000000030f6b70: b.hi       #0x30f6b98
0x00000000030f6b74: sxtw       x9, w19
0x00000000030f6b78: sub        x11, x9, #1
0x00000000030f6b7c: lsl        w9, w11, #0x10
0x00000000030f6b80: sub        w9, w9, #0x10, lsl #12
0x00000000030f6b84: adrp       x12, #0x4d4c000
0x00000000030f6b88: add        x12, x12, #0xcf0
0x00000000030f6b8c: sub        w10, w8, w11, lsl #16
0x00000000030f6b90: ldr        w8, [x12, x11, lsl #2]
0x00000000030f6b94: b          #0x30f6ba0
0x00000000030f6b98: mov        w9, #0
0x00000000030f6b9c: mov        w10, #0
0x00000000030f6ba0: stp        w8, w9, [x0, #0x58]
0x00000000030f6ba4: stp        wzr, w10, [x0, #0x60]
0x00000000030f6ba8: str        w8, [x0, #0x68]
0x00000000030f6bac: stur       xzr, [x0, #0x6c]
0x00000000030f6bb0: mov        x8, #0x4000000000000000
0x00000000030f6bb4: stur       x8, [x0, #0x74]
0x00000000030f6bb8: ldp        x29, x30, [sp, #0x10]
0x00000000030f6bbc: ldp        x20, x19, [sp], #0x20
0x00000000030f6bc0: ret        
