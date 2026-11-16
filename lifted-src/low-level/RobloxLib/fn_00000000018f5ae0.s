; instruction-faithful ARM64 fallback for RobloxLib::function_18f5ae0
0x00000000018f5ae0: sub        sp, sp, #0x90
0x00000000018f5ae4: stp        d11, d10, [sp, #0x20]
0x00000000018f5ae8: stp        d9, d8, [sp, #0x30]
0x00000000018f5aec: stp        x26, x25, [sp, #0x40]
0x00000000018f5af0: stp        x24, x23, [sp, #0x50]
0x00000000018f5af4: stp        x22, x21, [sp, #0x60]
0x00000000018f5af8: stp        x20, x19, [sp, #0x70]
0x00000000018f5afc: stp        x29, x30, [sp, #0x80]
0x00000000018f5b00: add        x29, sp, #0x80
0x00000000018f5b04: mov        x19, x0
0x00000000018f5b08: adrp       x8, #0x5ba4000
0x00000000018f5b0c: ldr        x8, [x8, #0x338]
0x00000000018f5b10: ldr        x8, [x8]
0x00000000018f5b14: str        x8, [sp, #0x18]
0x00000000018f5b18: sub        x20, x0, #0xe40
0x00000000018f5b1c: fmov       d10, xzr
0x00000000018f5b20: mov        w24, #0x86a0
0x00000000018f5b24: movk       w24, #1, lsl #16
0x00000000018f5b28: adrp       x8, #0x4bcd000
0x00000000018f5b2c: ldr        d9, [x8, #0x7c0]
0x00000000018f5b30: adrp       x25, #0x6125000
0x00000000018f5b34: adrp       x21, #0x18f5000
0x00000000018f5b38: add        x21, x21, #0xd34
0x00000000018f5b3c: adrp       x22, #0x18f5000
0x00000000018f5b40: add        x22, x22, #0xd04
0x00000000018f5b44: adrp       x23, #0x18f5000
0x00000000018f5b48: add        x23, x23, #0xcd4
0x00000000018f5b4c: add        x0, sp, #0x10
0x00000000018f5b50: add        x1, x19, #8
0x00000000018f5b54: mov        w2, #0
0x00000000018f5b58: bl         #0x697fe8
0x00000000018f5b5c: bl         #0x697f04
0x00000000018f5b60: mov        x8, x0
0x00000000018f5b64: add        x0, x19, #0x10
0x00000000018f5b68: add        x1, sp, #0x10
0x00000000018f5b6c: add        x2, x8, x24
0x00000000018f5b70: bl         #0xac9a50
0x00000000018f5b74: ldrb       w8, [x19, #0x18]
0x00000000018f5b78: tbnz       w8, #0, #0x18f5c64
0x00000000018f5b7c: mov        x0, x19
0x00000000018f5b80: bl         #0x18f5418
0x00000000018f5b84: bl         #0x188aeec
0x00000000018f5b88: fmov       d8, d0
0x00000000018f5b8c: bl         #0x47fa170
0x00000000018f5b90: add        x8, x19, #0x40
0x00000000018f5b94: ldarb      w8, [x8]
0x00000000018f5b98: tbz        w8, #0, #0x18f5ba8
0x00000000018f5b9c: ldr        d1, [x19, #0x38]
0x00000000018f5ba0: fcmp       d0, d1
0x00000000018f5ba4: b.ge       #0x18f5bec
0x00000000018f5ba8: fsub       d11, d0, d8
0x00000000018f5bac: ldr        d1, [x19, #0x28]
0x00000000018f5bb0: fcmp       d1, #0.0
0x00000000018f5bb4: b.eq       #0x18f5bc0
0x00000000018f5bb8: fcmp       d11, d1
0x00000000018f5bbc: b.gt       #0x18f5bec
0x00000000018f5bc0: ldr        d1, [x19, #0x20]
0x00000000018f5bc4: fcmp       d1, #0.0
0x00000000018f5bc8: b.eq       #0x18f5bd4
0x00000000018f5bcc: fcmp       d0, d1
0x00000000018f5bd0: b.ge       #0x18f5bec
0x00000000018f5bd4: ldr        x0, [x19, #0x60]
0x00000000018f5bd8: cbz        x0, #0x18f5c08
0x00000000018f5bdc: str        d11, [sp, #8]
0x00000000018f5be0: add        x1, sp, #8
0x00000000018f5be4: bl         #0x17e7a14
0x00000000018f5be8: tbz        w0, #0, #0x18f5c08
0x00000000018f5bec: mov        x0, x20
0x00000000018f5bf0: mov        x1, x23
0x00000000018f5bf4: mov        w2, #0
0x00000000018f5bf8: bl         #0x18ec158
0x00000000018f5bfc: add        x0, sp, #0x10
0x00000000018f5c00: bl         #0x697f70
0x00000000018f5c04: b          #0x18f5b4c
0x00000000018f5c08: fmul       d0, d11, d9
0x00000000018f5c0c: ldr        w8, [x25, #0xa48]
0x00000000018f5c10: scvtf      d1, w8
0x00000000018f5c14: fcmp       d0, d1
0x00000000018f5c18: fccmp      d8, d10, #4, ge
0x00000000018f5c1c: b.eq       #0x18f5c34
0x00000000018f5c20: mov        x0, x20
0x00000000018f5c24: mov        x1, x22
0x00000000018f5c28: mov        w2, #1
0x00000000018f5c2c: bl         #0x18ec158
0x00000000018f5c30: fmov       d10, d8
0x00000000018f5c34: ldr        x8, [x19, #0x60]
0x00000000018f5c38: cbz        x8, #0x18f5c58
0x00000000018f5c3c: add        x8, x8, #0x1d2
0x00000000018f5c40: ldarb      w8, [x8]
0x00000000018f5c44: tbz        w8, #0, #0x18f5c58
0x00000000018f5c48: mov        x0, x20
0x00000000018f5c4c: mov        x1, x21
0x00000000018f5c50: mov        w2, #1
0x00000000018f5c54: bl         #0x18ec158
0x00000000018f5c58: mov        x0, x19
0x00000000018f5c5c: bl         #0x18f58dc
0x00000000018f5c60: b          #0x18f5bfc
0x00000000018f5c64: add        x0, sp, #0x10
0x00000000018f5c68: bl         #0x697f70
0x00000000018f5c6c: ldr        x8, [sp, #0x18]
0x00000000018f5c70: adrp       x9, #0x5ba4000
0x00000000018f5c74: ldr        x9, [x9, #0x338]
0x00000000018f5c78: ldr        x9, [x9]
0x00000000018f5c7c: cmp        x9, x8
0x00000000018f5c80: b.ne       #0x18f5ca8
0x00000000018f5c84: ldp        x29, x30, [sp, #0x80]
0x00000000018f5c88: ldp        x20, x19, [sp, #0x70]
0x00000000018f5c8c: ldp        x22, x21, [sp, #0x60]
0x00000000018f5c90: ldp        x24, x23, [sp, #0x50]
0x00000000018f5c94: ldp        x26, x25, [sp, #0x40]
0x00000000018f5c98: ldp        d9, d8, [sp, #0x30]
0x00000000018f5c9c: ldp        d11, d10, [sp, #0x20]
0x00000000018f5ca0: add        sp, sp, #0x90
0x00000000018f5ca4: ret        
0x00000000018f5ca8: bl         #0x4b98620
0x00000000018f5cac: b          #0x18f5cc0
0x00000000018f5cb0: b          #0x18f5cc0
0x00000000018f5cb4: b          #0x18f5cc0
0x00000000018f5cb8: b          #0x18f5cc0
0x00000000018f5cbc: b          #0x18f5cc0
0x00000000018f5cc0: mov        x19, x0
0x00000000018f5cc4: add        x0, sp, #0x10
0x00000000018f5cc8: bl         #0x697f70
0x00000000018f5ccc: mov        x0, x19
0x00000000018f5cd0: bl         #0x4b97984
