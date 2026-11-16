; instruction-faithful ARM64 fallback for RobloxLib::function_35f5ac4
0x00000000035f5ac4: sub        sp, sp, #0x70
0x00000000035f5ac8: stp        x22, x21, [sp, #0x40]
0x00000000035f5acc: stp        x20, x19, [sp, #0x50]
0x00000000035f5ad0: stp        x29, x30, [sp, #0x60]
0x00000000035f5ad4: add        x29, sp, #0x60
0x00000000035f5ad8: mov        x21, x1
0x00000000035f5adc: mov        x19, x0
0x00000000035f5ae0: adrp       x8, #0x5f61000
0x00000000035f5ae4: add        x8, x8, #0x710
0x00000000035f5ae8: cmp        w1, #1
0x00000000035f5aec: csinc      w0, w1, wzr, gt
0x00000000035f5af0: stp        x8, x0, [x19]
0x00000000035f5af4: add        x8, x19, #0x10
0x00000000035f5af8: bl         #0x35f5c5c
0x00000000035f5afc: add        x20, x19, #0x28
0x00000000035f5b00: ldr        x0, [x19, #8]
0x00000000035f5b04: mov        x8, x20
0x00000000035f5b08: bl         #0x35f4f68
0x00000000035f5b0c: mov        x0, x20
0x00000000035f5b10: bl         #0x35f59ec
0x00000000035f5b14: str        x0, [x19, #0x40]
0x00000000035f5b18: mov        w8, #0xff
0x00000000035f5b1c: strb       w8, [x19, #0x48]
0x00000000035f5b20: ldr        x1, [x19, #8]
0x00000000035f5b24: str        wzr, [sp, #0x1c]
0x00000000035f5b28: add        x0, sp, #0x20
0x00000000035f5b2c: add        x2, sp, #0x1c
0x00000000035f5b30: bl         #0x2fd940
0x00000000035f5b34: ldr        q0, [sp, #0x20]
0x00000000035f5b38: str        q0, [x19, #0x50]
0x00000000035f5b3c: ldr        x8, [sp, #0x30]
0x00000000035f5b40: str        x8, [x19, #0x60]
0x00000000035f5b44: mov        w8, #1
0x00000000035f5b48: strb       w8, [x19, #0x68]
0x00000000035f5b4c: movi       v0.16b, #0
0x00000000035f5b50: mov        x22, x19
0x00000000035f5b54: str        q0, [x22, #0x70]!
0x00000000035f5b58: stp        q0, q0, [x22, #0x10]
0x00000000035f5b5c: str        xzr, [x22, #0x48]
0x00000000035f5b60: cmp        w21, #5
0x00000000035f5b64: b.ge       #0x35f5b8c
0x00000000035f5b68: tbnz       w21, #0x1f, #0x35f5bb8
0x00000000035f5b6c: stp        xzr, xzr, [x19, #0xa0]
0x00000000035f5b70: str        xzr, [x19, #0xb0]
0x00000000035f5b74: mov        x0, x19
0x00000000035f5b78: ldp        x29, x30, [sp, #0x60]
0x00000000035f5b7c: ldp        x20, x19, [sp, #0x50]
0x00000000035f5b80: ldp        x22, x21, [sp, #0x40]
0x00000000035f5b84: add        sp, sp, #0x70
0x00000000035f5b88: ret        
0x00000000035f5b8c: mov        w8, #4
0x00000000035f5b90: stp        x8, x21, [sp]
0x00000000035f5b94: adrp       x0, #0x547c000
0x00000000035f5b98: add        x0, x0, #0xcf
0x00000000035f5b9c: adrp       x2, #0x547c000
0x00000000035f5ba0: add        x2, x2, #0x18a
0x00000000035f5ba4: adrp       x3, #0x4f8b000
0x00000000035f5ba8: add        x3, x3, #0x2e8
0x00000000035f5bac: mov        w1, #0xe8
0x00000000035f5bb0: bl         #0x3763e24
0x00000000035f5bb4: b          #0x35f5bdc
0x00000000035f5bb8: stp        x21, xzr, [sp]
0x00000000035f5bbc: adrp       x0, #0x547c000
0x00000000035f5bc0: add        x0, x0, #0xcf
0x00000000035f5bc4: adrp       x2, #0x547c000
0x00000000035f5bc8: add        x2, x2, #0x1bb
0x00000000035f5bcc: adrp       x3, #0x4f8b000
0x00000000035f5bd0: add        x3, x3, #0x2e8
0x00000000035f5bd4: mov        w1, #0xe9
0x00000000035f5bd8: bl         #0x3763e24
0x00000000035f5bdc: brk        #1
0x00000000035f5be0: b          #0x35f5be4
0x00000000035f5be4: mov        x21, x0
0x00000000035f5be8: ldr        x0, [x19, #0xb8]
0x00000000035f5bec: str        xzr, [x19, #0xb8]
0x00000000035f5bf0: cbz        x0, #0x35f5c00
0x00000000035f5bf4: ldr        x8, [x0]
0x00000000035f5bf8: ldr        x8, [x8, #8]
0x00000000035f5bfc: blr        x8
0x00000000035f5c00: mov        x0, x22
0x00000000035f5c04: bl         #0x35f8a00
0x00000000035f5c08: ldrb       w8, [x19, #0x68]
0x00000000035f5c0c: cmp        w8, #1
0x00000000035f5c10: b.ne       #0x35f5c30
0x00000000035f5c14: ldr        x0, [x19, #0x50]
0x00000000035f5c18: cbz        x0, #0x35f5c30
0x00000000035f5c1c: str        x0, [x19, #0x58]
0x00000000035f5c20: bl         #0x47e93a8
0x00000000035f5c24: b          #0x35f5c30
0x00000000035f5c28: b          #0x35f5c2c
0x00000000035f5c2c: mov        x21, x0
0x00000000035f5c30: str        x20, [sp, #0x20]
0x00000000035f5c34: add        x0, sp, #0x20
0x00000000035f5c38: bl         #0x35f8968
0x00000000035f5c3c: b          #0x35f5c44
0x00000000035f5c40: mov        x21, x0
0x00000000035f5c44: ldur       x0, [x19, #0x10]
0x00000000035f5c48: cbz        x0, #0x35f5c54
0x00000000035f5c4c: str        x0, [x19, #0x18]
0x00000000035f5c50: bl         #0x47e93a8
0x00000000035f5c54: mov        x0, x21
0x00000000035f5c58: bl         #0x4b97984
