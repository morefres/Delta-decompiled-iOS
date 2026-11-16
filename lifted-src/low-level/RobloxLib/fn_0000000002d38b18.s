; instruction-faithful ARM64 fallback for RobloxLib::function_2d38b18
0x0000000002d38b18: stp        d13, d12, [sp, #-0x70]!
0x0000000002d38b1c: stp        d11, d10, [sp, #0x10]
0x0000000002d38b20: stp        d9, d8, [sp, #0x20]
0x0000000002d38b24: stp        x24, x23, [sp, #0x30]
0x0000000002d38b28: stp        x22, x21, [sp, #0x40]
0x0000000002d38b2c: stp        x20, x19, [sp, #0x50]
0x0000000002d38b30: stp        x29, x30, [sp, #0x60]
0x0000000002d38b34: add        x29, sp, #0x60
0x0000000002d38b38: adrp       x19, #0x6422000
0x0000000002d38b3c: add        x19, x19, #0xf30
0x0000000002d38b40: mov        x0, x19
0x0000000002d38b44: mov        w1, #0x558
0x0000000002d38b48: bl         #0x4b987a0
0x0000000002d38b4c: mov        w8, #0x3f800000
0x0000000002d38b50: str        w8, [x19, #4]
0x0000000002d38b54: adrp       x8, #0x4bce000
0x0000000002d38b58: ldr        d0, [x8, #0xa90]
0x0000000002d38b5c: stur       d0, [x19, #0xc]
0x0000000002d38b60: mov        w19, #1
0x0000000002d38b64: mov        w20, #2
0x0000000002d38b68: adrp       x8, #0x4bcd000
0x0000000002d38b6c: ldr        s10, [x8, #0xed8]
0x0000000002d38b70: fmov       s11, #0.12500000
0x0000000002d38b74: mov        w21, #0xc
0x0000000002d38b78: adrp       x22, #0x6422000
0x0000000002d38b7c: add        x22, x22, #0xe58
0x0000000002d38b80: adrp       x8, #0x4bce000
0x0000000002d38b84: ldr        s12, [x8, #0x99c]
0x0000000002d38b88: mov        w8, #0x3d800000
0x0000000002d38b8c: fmov       s13, w8
0x0000000002d38b90: ucvtf      s0, w19
0x0000000002d38b94: fmul       s0, s0, s10
0x0000000002d38b98: fmul       s0, s0, s11
0x0000000002d38b9c: bl         #0x4b98614
0x0000000002d38ba0: fmov       s8, s0
0x0000000002d38ba4: fmov       s9, s1
0x0000000002d38ba8: mov        w23, #0
0x0000000002d38bac: madd       x8, x20, x21, x22
0x0000000002d38bb0: add        x24, x8, #0xe0
0x0000000002d38bb4: add        x20, x20, #0x10
0x0000000002d38bb8: ucvtf      s0, w23
0x0000000002d38bbc: fmul       s0, s0, s12
0x0000000002d38bc0: fmul       s0, s0, s13
0x0000000002d38bc4: bl         #0x4b98614
0x0000000002d38bc8: fmul       s1, s8, s1
0x0000000002d38bcc: fmul       s0, s8, s0
0x0000000002d38bd0: stp        s1, s9, [x24, #-8]
0x0000000002d38bd4: str        s0, [x24], #0xc
0x0000000002d38bd8: add        w23, w23, #1
0x0000000002d38bdc: cmp        w23, #0x10
0x0000000002d38be0: b.ne       #0x2d38bb8
0x0000000002d38be4: add        w19, w19, #1
0x0000000002d38be8: cmp        w19, #8
0x0000000002d38bec: b.ne       #0x2d38b90
0x0000000002d38bf0: ldp        x29, x30, [sp, #0x60]
0x0000000002d38bf4: ldp        x20, x19, [sp, #0x50]
0x0000000002d38bf8: ldp        x22, x21, [sp, #0x40]
0x0000000002d38bfc: ldp        x24, x23, [sp, #0x30]
0x0000000002d38c00: ldp        d9, d8, [sp, #0x20]
0x0000000002d38c04: ldp        d11, d10, [sp, #0x10]
0x0000000002d38c08: ldp        d13, d12, [sp], #0x70
0x0000000002d38c0c: ret        
