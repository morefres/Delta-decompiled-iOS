; instruction-faithful ARM64 fallback for RobloxLib::function_2c45aec
0x0000000002c45aec: sub        sp, sp, #0x90
0x0000000002c45af0: stp        d11, d10, [sp, #0x10]
0x0000000002c45af4: stp        d9, d8, [sp, #0x20]
0x0000000002c45af8: stp        x28, x27, [sp, #0x30]
0x0000000002c45afc: stp        x26, x25, [sp, #0x40]
0x0000000002c45b00: stp        x24, x23, [sp, #0x50]
0x0000000002c45b04: stp        x22, x21, [sp, #0x60]
0x0000000002c45b08: stp        x20, x19, [sp, #0x70]
0x0000000002c45b0c: stp        x29, x30, [sp, #0x80]
0x0000000002c45b10: add        x29, sp, #0x80
0x0000000002c45b14: mov        x19, x4
0x0000000002c45b18: mov        x20, x3
0x0000000002c45b1c: mov        x21, x2
0x0000000002c45b20: mov        x22, x1
0x0000000002c45b24: mov        x23, x0
0x0000000002c45b28: add        w8, w1, #1
0x0000000002c45b2c: mov        w24, #0x5556
0x0000000002c45b30: movk       w24, #0x5555, lsl #16
0x0000000002c45b34: smull      x9, w8, w24
0x0000000002c45b38: lsr        x10, x9, #0x3f
0x0000000002c45b3c: lsr        x9, x9, #0x20
0x0000000002c45b40: add        w9, w9, w10
0x0000000002c45b44: add        w9, w9, w9, lsl #1
0x0000000002c45b48: sub        w25, w8, w9
0x0000000002c45b4c: ldr        s8, [x2, w25, sxtw #2]
0x0000000002c45b50: add        x26, x2, #0xc
0x0000000002c45b54: ldr        s9, [x26, w25, sxtw #2]
0x0000000002c45b58: add        x27, x2, #0x18
0x0000000002c45b5c: ldr        s10, [x27, w25, sxtw #2]
0x0000000002c45b60: bl         #0x3f8b42c
0x0000000002c45b64: stp        s0, s1, [sp, #4]
0x0000000002c45b68: str        s2, [sp, #0xc]
0x0000000002c45b6c: add        x28, sp, #4
0x0000000002c45b70: ldr        s0, [x28, w25, sxtw #2]
0x0000000002c45b74: fmov       s11, #0.50000000
0x0000000002c45b78: fmul       s0, s0, s11
0x0000000002c45b7c: fmul       s1, s8, s0
0x0000000002c45b80: fmul       s2, s9, s0
0x0000000002c45b84: fmul       s0, s10, s0
0x0000000002c45b88: stp        s1, s2, [x20]
0x0000000002c45b8c: str        s0, [x20, #8]
0x0000000002c45b90: add        w8, w22, #2
0x0000000002c45b94: smull      x9, w8, w24
0x0000000002c45b98: lsr        x10, x9, #0x3f
0x0000000002c45b9c: lsr        x9, x9, #0x20
0x0000000002c45ba0: add        w9, w9, w10
0x0000000002c45ba4: add        w9, w9, w9, lsl #1
0x0000000002c45ba8: sub        w20, w8, w9
0x0000000002c45bac: ldr        s8, [x21, w20, sxtw #2]
0x0000000002c45bb0: ldr        s9, [x26, w20, sxtw #2]
0x0000000002c45bb4: ldr        s10, [x27, w20, sxtw #2]
0x0000000002c45bb8: mov        x0, x23
0x0000000002c45bbc: bl         #0x3f8b42c
0x0000000002c45bc0: stp        s0, s1, [sp, #4]
0x0000000002c45bc4: str        s2, [sp, #0xc]
0x0000000002c45bc8: ldr        s0, [x28, w20, sxtw #2]
0x0000000002c45bcc: fmul       s0, s0, s11
0x0000000002c45bd0: fmul       s1, s8, s0
0x0000000002c45bd4: fmul       s2, s9, s0
0x0000000002c45bd8: fmul       s0, s10, s0
0x0000000002c45bdc: stp        s1, s2, [x19]
0x0000000002c45be0: str        s0, [x19, #8]
0x0000000002c45be4: ldp        x29, x30, [sp, #0x80]
0x0000000002c45be8: ldp        x20, x19, [sp, #0x70]
0x0000000002c45bec: ldp        x22, x21, [sp, #0x60]
0x0000000002c45bf0: ldp        x24, x23, [sp, #0x50]
0x0000000002c45bf4: ldp        x26, x25, [sp, #0x40]
0x0000000002c45bf8: ldp        x28, x27, [sp, #0x30]
0x0000000002c45bfc: ldp        d9, d8, [sp, #0x20]
0x0000000002c45c00: ldp        d11, d10, [sp, #0x10]
0x0000000002c45c04: add        sp, sp, #0x90
0x0000000002c45c08: ret        
