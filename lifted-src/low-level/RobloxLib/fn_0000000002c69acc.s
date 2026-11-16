; instruction-faithful ARM64 fallback for RobloxLib::function_2c69acc
0x0000000002c69acc: stp        x24, x23, [sp, #-0x40]!
0x0000000002c69ad0: stp        x22, x21, [sp, #0x10]
0x0000000002c69ad4: stp        x20, x19, [sp, #0x20]
0x0000000002c69ad8: stp        x29, x30, [sp, #0x30]
0x0000000002c69adc: add        x29, sp, #0x30
0x0000000002c69ae0: mov        x20, x1
0x0000000002c69ae4: mov        x19, x0
0x0000000002c69ae8: adrp       x8, #0x5ec5000
0x0000000002c69aec: add        x8, x8, #0x1c0
0x0000000002c69af0: ldr        x22, [x8]
0x0000000002c69af4: cmp        x22, x1
0x0000000002c69af8: b.eq       #0x2c69ca0
0x0000000002c69afc: adrp       x8, #0x6169000
0x0000000002c69b00: ldrb       w8, [x8, #0xc58]
0x0000000002c69b04: adrp       x9, #0x5ec5000
0x0000000002c69b08: add        x9, x9, #0x1e0
0x0000000002c69b0c: ldr        x23, [x9]
0x0000000002c69b10: cmp        w8, #1
0x0000000002c69b14: ccmp       x23, x20, #0, eq
0x0000000002c69b18: b.ne       #0x2c69b80
0x0000000002c69b1c: ldr        x21, [x19, #0x60]
0x0000000002c69b20: cbz        x21, #0x2c69b70
0x0000000002c69b24: ldr        x24, [x21, #0x18]
0x0000000002c69b28: bl         #0x29bfc1c
0x0000000002c69b2c: ldrh       w8, [x24, #0x1b8]
0x0000000002c69b30: ldrh       w9, [x0, #0x1b8]
0x0000000002c69b34: sub        w8, w8, w9
0x0000000002c69b38: ldrh       w9, [x0, #0x1ba]
0x0000000002c69b3c: cmp        w8, w9
0x0000000002c69b40: b.hi       #0x2c69b70
0x0000000002c69b44: ldr        x8, [x21]
0x0000000002c69b48: ldr        x8, [x8, #0x480]
0x0000000002c69b4c: mov        x0, x21
0x0000000002c69b50: mov        x1, x21
0x0000000002c69b54: mov        x2, x19
0x0000000002c69b58: blr        x8
0x0000000002c69b5c: ldr        x8, [x21]
0x0000000002c69b60: ldr        x8, [x8, #0x478]
0x0000000002c69b64: mov        x0, x21
0x0000000002c69b68: mov        x1, x19
0x0000000002c69b6c: blr        x8
0x0000000002c69b70: ldr        x8, [x19]
0x0000000002c69b74: ldr        x8, [x8, #0x270]
0x0000000002c69b78: mov        x0, x19
0x0000000002c69b7c: blr        x8
0x0000000002c69b80: adrp       x8, #0x6168000
0x0000000002c69b84: add        x8, x8, #0x3d8
0x0000000002c69b88: ldrb       w8, [x8]
0x0000000002c69b8c: adrp       x24, #0x5ec5000
0x0000000002c69b90: add        x24, x24, #0x1d0
0x0000000002c69b94: adrp       x21, #0x5ec5000
0x0000000002c69b98: add        x21, x21, #0x1d8
0x0000000002c69b9c: cmp        w8, #1
0x0000000002c69ba0: b.ne       #0x2c69bc4
0x0000000002c69ba4: ldr        x8, [x24]
0x0000000002c69ba8: ldr        x9, [x21]
0x0000000002c69bac: cmp        x23, x20
0x0000000002c69bb0: ccmp       x8, x20, #4, ne
0x0000000002c69bb4: ccmp       x9, x20, #4, ne
0x0000000002c69bb8: b.ne       #0x2c69bc4
0x0000000002c69bbc: mov        x0, x19
0x0000000002c69bc0: bl         #0x2c6954c
0x0000000002c69bc4: adrp       x8, #0x5ec5000
0x0000000002c69bc8: add        x8, x8, #0x198
0x0000000002c69bcc: ldr        x8, [x8]
0x0000000002c69bd0: adrp       x9, #0x5ec5000
0x0000000002c69bd4: add        x9, x9, #0x1a0
0x0000000002c69bd8: cmp        x8, x20
0x0000000002c69bdc: ldr        x8, [x9]
0x0000000002c69be0: ccmp       x8, x20, #4, ne
0x0000000002c69be4: adrp       x8, #0x5ec5000
0x0000000002c69be8: add        x8, x8, #0x1a8
0x0000000002c69bec: ldr        x8, [x8]
0x0000000002c69bf0: ccmp       x8, x20, #4, ne
0x0000000002c69bf4: adrp       x8, #0x5ec5000
0x0000000002c69bf8: add        x8, x8, #0x1b0
0x0000000002c69bfc: ldr        x8, [x8]
0x0000000002c69c00: adrp       x9, #0x5ec5000
0x0000000002c69c04: add        x9, x9, #0x1b8
0x0000000002c69c08: ccmp       x8, x20, #4, ne
0x0000000002c69c0c: ldr        x8, [x9]
0x0000000002c69c10: ccmp       x8, x20, #4, ne
0x0000000002c69c14: adrp       x8, #0x5ec5000
0x0000000002c69c18: add        x8, x8, #0x1c8
0x0000000002c69c1c: ldr        x8, [x8]
0x0000000002c69c20: ccmp       x8, x20, #4, ne
0x0000000002c69c24: ccmp       x22, x20, #4, ne
0x0000000002c69c28: cset       w8, eq
0x0000000002c69c2c: adrp       x9, #0x6169000
0x0000000002c69c30: ldrb       w9, [x9, #0xc10]
0x0000000002c69c34: cmp        w9, #1
0x0000000002c69c38: b.ne       #0x2c69c48
0x0000000002c69c3c: ldr        x9, [x24]
0x0000000002c69c40: cmp        x9, x20
0x0000000002c69c44: csinc      w8, w8, wzr, ne
0x0000000002c69c48: adrp       x9, #0x6169000
0x0000000002c69c4c: ldrb       w9, [x9, #0xc28]
0x0000000002c69c50: cmp        w9, #1
0x0000000002c69c54: b.ne       #0x2c69c7c
0x0000000002c69c58: ldr        x9, [x21]
0x0000000002c69c5c: cmp        x9, x20
0x0000000002c69c60: csinc      w8, w8, wzr, ne
0x0000000002c69c64: tbnz       w8, #0, #0x2c69c80
0x0000000002c69c68: ldp        x29, x30, [sp, #0x30]
0x0000000002c69c6c: ldp        x20, x19, [sp, #0x20]
0x0000000002c69c70: ldp        x22, x21, [sp, #0x10]
0x0000000002c69c74: ldp        x24, x23, [sp], #0x40
0x0000000002c69c78: ret        
0x0000000002c69c7c: cbz        w8, #0x2c69c68
0x0000000002c69c80: ldr        x8, [x19]
0x0000000002c69c84: ldr        x1, [x8, #0x270]
0x0000000002c69c88: mov        x0, x19
0x0000000002c69c8c: ldp        x29, x30, [sp, #0x30]
0x0000000002c69c90: ldp        x20, x19, [sp, #0x20]
0x0000000002c69c94: ldp        x22, x21, [sp, #0x10]
0x0000000002c69c98: ldp        x24, x23, [sp], #0x40
0x0000000002c69c9c: br         x1
0x0000000002c69ca0: ldr        x21, [x19, #0x60]
0x0000000002c69ca4: cbz        x21, #0x2c69afc
0x0000000002c69ca8: ldr        x23, [x21, #0x18]
0x0000000002c69cac: bl         #0x29bfc1c
0x0000000002c69cb0: ldrh       w8, [x23, #0x1b8]
0x0000000002c69cb4: ldrh       w9, [x0, #0x1b8]
0x0000000002c69cb8: sub        w8, w8, w9
0x0000000002c69cbc: ldrh       w9, [x0, #0x1ba]
0x0000000002c69cc0: cmp        w8, w9
0x0000000002c69cc4: b.hi       #0x2c69afc
0x0000000002c69cc8: ldr        x8, [x21]
0x0000000002c69ccc: ldr        x8, [x8, #0x480]
0x0000000002c69cd0: mov        x0, x21
0x0000000002c69cd4: mov        x1, x21
0x0000000002c69cd8: mov        x2, x19
0x0000000002c69cdc: blr        x8
0x0000000002c69ce0: ldr        x8, [x21]
0x0000000002c69ce4: ldr        x8, [x8, #0x478]
0x0000000002c69ce8: mov        x0, x21
0x0000000002c69cec: mov        x1, x19
0x0000000002c69cf0: blr        x8
0x0000000002c69cf4: b          #0x2c69afc
