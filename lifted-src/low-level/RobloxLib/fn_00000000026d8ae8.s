; instruction-faithful ARM64 fallback for RobloxLib::function_26d8ae8
0x00000000026d8ae8: sub        sp, sp, #0x90
0x00000000026d8aec: stp        x24, x23, [sp, #0x50]
0x00000000026d8af0: stp        x22, x21, [sp, #0x60]
0x00000000026d8af4: stp        x20, x19, [sp, #0x70]
0x00000000026d8af8: stp        x29, x30, [sp, #0x80]
0x00000000026d8afc: add        x29, sp, #0x80
0x00000000026d8b00: adrp       x8, #0x6158000
0x00000000026d8b04: ldrb       w8, [x8, #0xb60]
0x00000000026d8b08: tbz        w8, #0, #0x26d8c1c
0x00000000026d8b0c: mov        x21, x3
0x00000000026d8b10: mov        x23, x2
0x00000000026d8b14: mov        x19, x1
0x00000000026d8b18: mov        x20, x0
0x00000000026d8b1c: add        x0, x0, #0x148
0x00000000026d8b20: bl         #0x26d8c54
0x00000000026d8b24: mov        x22, x0
0x00000000026d8b28: ldr        x8, [x0]
0x00000000026d8b2c: cbz        x8, #0x26d8bc4
0x00000000026d8b30: ldr        x8, [x22, #8]
0x00000000026d8b34: add        x8, x8, #1
0x00000000026d8b38: str        x8, [x22, #8]
0x00000000026d8b3c: add        x0, x22, #0x10
0x00000000026d8b40: mov        x1, x21
0x00000000026d8b44: bl         #0x26d8c9c
0x00000000026d8b48: ldp        x9, x8, [x22]
0x00000000026d8b4c: cmp        x8, x9
0x00000000026d8b50: b.lo       #0x26d8bac
0x00000000026d8b54: ldr        q0, [x22, #0x10]
0x00000000026d8b58: stp        q0, q0, [sp, #0x10]
0x00000000026d8b5c: ldp        x9, x8, [x22, #0x20]
0x00000000026d8b60: stp        x9, x8, [sp, #0x30]
0x00000000026d8b64: stp        xzr, xzr, [x22, #0x18]
0x00000000026d8b68: stur       xzr, [x22, #0x10]
0x00000000026d8b6c: add        x0, x20, #0x148
0x00000000026d8b70: mov        x1, x19
0x00000000026d8b74: bl         #0x26dca40
0x00000000026d8b78: ldr        q0, [sp, #0x10]
0x00000000026d8b7c: fmov       x19, d0
0x00000000026d8b80: mov        x20, v0.d[1]
0x00000000026d8b84: cmp        x19, x20
0x00000000026d8b88: b.eq       #0x26d8b9c
0x00000000026d8b8c: mov        x0, x19
0x00000000026d8b90: bl         #0x297a30
0x00000000026d8b94: add        x19, x19, #0x20
0x00000000026d8b98: b          #0x26d8b84
0x00000000026d8b9c: add        x8, sp, #0x20
0x00000000026d8ba0: stur       x8, [x29, #-0x38]
0x00000000026d8ba4: sub        x0, x29, #0x38
0x00000000026d8ba8: bl         #0x3dfc78
0x00000000026d8bac: ldp        x29, x30, [sp, #0x80]
0x00000000026d8bb0: ldp        x20, x19, [sp, #0x70]
0x00000000026d8bb4: ldp        x22, x21, [sp, #0x60]
0x00000000026d8bb8: ldp        x24, x23, [sp, #0x50]
0x00000000026d8bbc: add        sp, sp, #0x90
0x00000000026d8bc0: ret        
0x00000000026d8bc4: ldr        x8, [x23]
0x00000000026d8bc8: cbz        x8, #0x26d8bf0
0x00000000026d8bcc: ldp        x8, x9, [x8]
0x00000000026d8bd0: subs       x8, x9, x8
0x00000000026d8bd4: asr        x8, x8, #4
0x00000000026d8bd8: mov        x9, #-0x3333333333333334
0x00000000026d8bdc: movk       x9, #0xcccd
0x00000000026d8be0: mul        x8, x8, x9
0x00000000026d8be4: str        x8, [x22]
0x00000000026d8be8: b.ne       #0x26d8b30
0x00000000026d8bec: b          #0x26d8bf4
0x00000000026d8bf0: str        xzr, [x22]
0x00000000026d8bf4: add        x0, x20, #0x148
0x00000000026d8bf8: mov        x1, x19
0x00000000026d8bfc: bl         #0x26dca40
0x00000000026d8c00: mov        x0, x21
0x00000000026d8c04: ldp        x29, x30, [sp, #0x80]
0x00000000026d8c08: ldp        x20, x19, [sp, #0x70]
0x00000000026d8c0c: ldp        x22, x21, [sp, #0x60]
0x00000000026d8c10: ldp        x24, x23, [sp, #0x50]
0x00000000026d8c14: add        sp, sp, #0x90
0x00000000026d8c18: b          #0x297a30
0x00000000026d8c1c: adrp       x8, #0x53de000
0x00000000026d8c20: add        x8, x8, #0xeeb
0x00000000026d8c24: str        x8, [sp]
0x00000000026d8c28: adrp       x0, #0x53de000
0x00000000026d8c2c: add        x0, x0, #0xbf2
0x00000000026d8c30: bl         #0x47ee168
0x00000000026d8c34: b          #0x26d8c38
0x00000000026d8c38: mov        x19, x0
0x00000000026d8c3c: add        x8, sp, #0x20
0x00000000026d8c40: stur       x8, [x29, #-0x38]
0x00000000026d8c44: sub        x0, x29, #0x38
0x00000000026d8c48: bl         #0x3dfc78
0x00000000026d8c4c: mov        x0, x19
0x00000000026d8c50: bl         #0x4b97984
