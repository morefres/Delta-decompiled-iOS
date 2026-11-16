; instruction-faithful ARM64 fallback for RobloxLib::function_32f4abc
0x00000000032f4abc: stp        x22, x21, [sp, #-0x30]!
0x00000000032f4ac0: stp        x20, x19, [sp, #0x10]
0x00000000032f4ac4: stp        x29, x30, [sp, #0x20]
0x00000000032f4ac8: add        x29, sp, #0x20
0x00000000032f4acc: mov        x20, x1
0x00000000032f4ad0: mov        x19, x0
0x00000000032f4ad4: mov        w8, #0xff
0x00000000032f4ad8: cmp        x1, #5
0x00000000032f4adc: b.le       #0x32f4b18
0x00000000032f4ae0: cmp        x20, #6
0x00000000032f4ae4: b.eq       #0x32f4b48
0x00000000032f4ae8: cmp        x20, #7
0x00000000032f4aec: b.eq       #0x32f4b88
0x00000000032f4af0: cmp        x20, #8
0x00000000032f4af4: b.ne       #0x32f4c74
0x00000000032f4af8: adrp       x1, #0x5211000
0x00000000032f4afc: add        x1, x1, #0xca0
0x00000000032f4b00: mov        x0, x19
0x00000000032f4b04: mov        x2, x20
0x00000000032f4b08: bl         #0x4b98ed8
0x00000000032f4b0c: cmp        w0, #0
0x00000000032f4b10: mov        w8, #8
0x00000000032f4b14: b          #0x32f4bbc
0x00000000032f4b18: cmp        x20, #3
0x00000000032f4b1c: b.eq       #0x32f4bc4
0x00000000032f4b20: cmp        x20, #5
0x00000000032f4b24: b.ne       #0x32f4c74
0x00000000032f4b28: adrp       x1, #0x5341000
0x00000000032f4b2c: add        x1, x1, #0xe5d
0x00000000032f4b30: mov        x0, x19
0x00000000032f4b34: mov        x2, x20
0x00000000032f4b38: bl         #0x4b98ed8
0x00000000032f4b3c: cmp        w0, #0
0x00000000032f4b40: mov        w8, #7
0x00000000032f4b44: b          #0x32f4bbc
0x00000000032f4b48: mov        x21, x2
0x00000000032f4b4c: adrp       x1, #0x526a000
0x00000000032f4b50: add        x1, x1, #0x22
0x00000000032f4b54: mov        x0, x19
0x00000000032f4b58: mov        x2, x20
0x00000000032f4b5c: bl         #0x4b98ed8
0x00000000032f4b60: cbz        w0, #0x32f4bec
0x00000000032f4b64: adrp       x1, #0x520d000
0x00000000032f4b68: add        x1, x1, #0x2e2
0x00000000032f4b6c: mov        x0, x19
0x00000000032f4b70: mov        x2, x20
0x00000000032f4b74: bl         #0x4b98ed8
0x00000000032f4b78: cbnz       w0, #0x32f4bfc
0x00000000032f4b7c: cbnz       w21, #0x32f4bfc
0x00000000032f4b80: mov        w8, #5
0x00000000032f4b84: b          #0x32f4c74
0x00000000032f4b88: adrp       x1, #0x52ef000
0x00000000032f4b8c: add        x1, x1, #0x582
0x00000000032f4b90: mov        x0, x19
0x00000000032f4b94: mov        x2, x20
0x00000000032f4b98: bl         #0x4b98ed8
0x00000000032f4b9c: cbz        w0, #0x32f4bf4
0x00000000032f4ba0: adrp       x1, #0x5230000
0x00000000032f4ba4: add        x1, x1, #0x33c
0x00000000032f4ba8: mov        x0, x19
0x00000000032f4bac: mov        x2, x20
0x00000000032f4bb0: bl         #0x4b98ed8
0x00000000032f4bb4: cmp        w0, #0
0x00000000032f4bb8: mov        w8, #4
0x00000000032f4bbc: csinv      w8, w8, wzr, eq
0x00000000032f4bc0: b          #0x32f4c74
0x00000000032f4bc4: ldrh       w8, [x19]
0x00000000032f4bc8: mov        w9, #0x696e
0x00000000032f4bcc: eor        w8, w8, w9
0x00000000032f4bd0: ldrb       w9, [x19, #2]
0x00000000032f4bd4: mov        w10, #0x6c
0x00000000032f4bd8: eor        w9, w9, w10
0x00000000032f4bdc: orr        w8, w8, w9
0x00000000032f4be0: cmp        w8, #0
0x00000000032f4be4: csetm      w8, ne
0x00000000032f4be8: b          #0x32f4c74
0x00000000032f4bec: mov        w8, #3
0x00000000032f4bf0: b          #0x32f4c74
0x00000000032f4bf4: mov        w8, #1
0x00000000032f4bf8: b          #0x32f4c74
0x00000000032f4bfc: ldr        w8, [x19]
0x00000000032f4c00: ldrh       w9, [x19, #4]
0x00000000032f4c04: mov        w10, #0x7473
0x00000000032f4c08: movk       w10, #0x6972, lsl #16
0x00000000032f4c0c: cmp        w8, w10
0x00000000032f4c10: mov        w8, #0x676e
0x00000000032f4c14: ccmp       w9, w8, #0, eq
0x00000000032f4c18: b.eq       #0x32f4c68
0x00000000032f4c1c: adrp       x1, #0x5230000
0x00000000032f4c20: add        x1, x1, #0x5ab
0x00000000032f4c24: mov        x0, x19
0x00000000032f4c28: mov        x2, x20
0x00000000032f4c2c: bl         #0x4b98ed8
0x00000000032f4c30: cbz        w0, #0x32f4c70
0x00000000032f4c34: ldrh       w8, [x19, #4]
0x00000000032f4c38: ldr        w9, [x19]
0x00000000032f4c3c: orr        x8, x9, x8, lsl #32
0x00000000032f4c40: rev        x8, x8
0x00000000032f4c44: mov        x9, #0x65720000
0x00000000032f4c48: movk       x9, #0x6666, lsl #32
0x00000000032f4c4c: movk       x9, #0x6275, lsl #48
0x00000000032f4c50: cmp        x8, x9
0x00000000032f4c54: cset       w8, hi
0x00000000032f4c58: cset       w9, lo
0x00000000032f4c5c: cmp        w8, w9
0x00000000032f4c60: mov        w8, #0xb
0x00000000032f4c64: b          #0x32f4bbc
0x00000000032f4c68: mov        w8, #6
0x00000000032f4c6c: b          #0x32f4c74
0x00000000032f4c70: mov        w8, #0xa
0x00000000032f4c74: and        w0, w8, #0xff
0x00000000032f4c78: ldp        x29, x30, [sp, #0x20]
0x00000000032f4c7c: ldp        x20, x19, [sp, #0x10]
0x00000000032f4c80: ldp        x22, x21, [sp], #0x30
0x00000000032f4c84: ret        
