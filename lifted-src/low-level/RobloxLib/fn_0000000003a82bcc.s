; instruction-faithful ARM64 fallback for RobloxLib::function_3a82bcc
0x0000000003a82bcc: ldr        x8, [x1, #8]
0x0000000003a82bd0: cbz        x8, #0x3a82c2c
0x0000000003a82bd4: cbz        x2, #0x3a82c18
0x0000000003a82bd8: ldr        x8, [x2, #0x10]
0x0000000003a82bdc: cbz        x8, #0x3a82c18
0x0000000003a82be0: ldr        x8, [x1]
0x0000000003a82be4: ldr        x10, [x8]
0x0000000003a82be8: ldp        w8, w9, [x10, #0xc]
0x0000000003a82bec: ldur       x1, [x10, #0x14]
0x0000000003a82bf0: ldp        x10, x11, [x2]
0x0000000003a82bf4: ldr        x10, [x10]
0x0000000003a82bf8: ldr        x10, [x10, x11, lsl #3]
0x0000000003a82bfc: ldr        x10, [x10]
0x0000000003a82c00: cmp        w8, w10
0x0000000003a82c04: b.ne       #0x3a82c60
0x0000000003a82c08: lsr        x11, x10, #0x20
0x0000000003a82c0c: cmp        w9, w11
0x0000000003a82c10: b.hs       #0x3a82c68
0x0000000003a82c14: b          #0x3a82c74
0x0000000003a82c18: ldr        x8, [x1]
0x0000000003a82c1c: ldr        x10, [x8]
0x0000000003a82c20: ldp        w8, w9, [x10, #0xc]
0x0000000003a82c24: ldur       x1, [x10, #0x14]
0x0000000003a82c28: b          #0x3a82c74
0x0000000003a82c2c: cbz        x2, #0x3a82c54
0x0000000003a82c30: ldr        x8, [x2, #0x10]
0x0000000003a82c34: cbz        x8, #0x3a82c54
0x0000000003a82c38: ldp        x8, x9, [x2]
0x0000000003a82c3c: ldr        x8, [x8]
0x0000000003a82c40: ldr        x8, [x8, x9, lsl #3]
0x0000000003a82c44: ldr        x1, [x8]
0x0000000003a82c48: lsr        x9, x1, #0x20
0x0000000003a82c4c: mov        x8, x1
0x0000000003a82c50: b          #0x3a82c74
0x0000000003a82c54: ldp        w8, w9, [x3]
0x0000000003a82c58: ldr        x1, [x3, #8]
0x0000000003a82c5c: b          #0x3a82c74
0x0000000003a82c60: b.lo       #0x3a82c74
0x0000000003a82c64: lsr        x11, x10, #0x20
0x0000000003a82c68: mov        x1, x10
0x0000000003a82c6c: mov        x8, x10
0x0000000003a82c70: mov        x9, x11
0x0000000003a82c74: mov        w8, w8
0x0000000003a82c78: orr        x0, x8, x9, lsl #32
0x0000000003a82c7c: ret        
