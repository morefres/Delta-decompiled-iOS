; instruction-faithful ARM64 fallback for RobloxLib::function_2c03b10
0x0000000002c03b10: stp        d13, d12, [sp, #-0x60]!
0x0000000002c03b14: stp        d11, d10, [sp, #0x10]
0x0000000002c03b18: stp        d9, d8, [sp, #0x20]
0x0000000002c03b1c: stp        x22, x21, [sp, #0x30]
0x0000000002c03b20: stp        x20, x19, [sp, #0x40]
0x0000000002c03b24: stp        x29, x30, [sp, #0x50]
0x0000000002c03b28: add        x29, sp, #0x50
0x0000000002c03b2c: mov        x19, x2
0x0000000002c03b30: mov        x20, x1
0x0000000002c03b34: fmov       s8, s2
0x0000000002c03b38: fmov       s9, s1
0x0000000002c03b3c: fmov       s10, s0
0x0000000002c03b40: fmul       s11, s0, s2
0x0000000002c03b44: fmul       s12, s1, s2
0x0000000002c03b48: adrp       x8, #0x6169000
0x0000000002c03b4c: ldrb       w21, [x8, #0x340]
0x0000000002c03b50: adrp       x8, #0x6169000
0x0000000002c03b54: ldrb       w8, [x8, #0x328]
0x0000000002c03b58: cmp        w21, #1
0x0000000002c03b5c: b.ne       #0x2c03b6c
0x0000000002c03b60: tbnz       w8, #0, #0x2c03b78
0x0000000002c03b64: bl         #0x2755a8c
0x0000000002c03b68: b          #0x2c03bd8
0x0000000002c03b6c: tbnz       w8, #0, #0x2c03b78
0x0000000002c03b70: bl         #0x2755a8c
0x0000000002c03b74: tbz        w0, #0, #0x2c03bd8
0x0000000002c03b78: adrp       x1, #0x540e000
0x0000000002c03b7c: add        x1, x1, #0xf6c
0x0000000002c03b80: mov        x0, x19
0x0000000002c03b84: bl         #0x4b97cc0
0x0000000002c03b88: fcmp       s12, s11
0x0000000002c03b8c: fcsel      s0, s12, s11, mi
0x0000000002c03b90: adrp       x8, #0x6169000
0x0000000002c03b94: ldr        w8, [x8, #0x370]
0x0000000002c03b98: ucvtf      s1, w8
0x0000000002c03b9c: cmp        w8, #0
0x0000000002c03ba0: mov        w8, #0x44870000
0x0000000002c03ba4: fmov       s2, w8
0x0000000002c03ba8: fcsel      s1, s1, s2, gt
0x0000000002c03bac: fdiv       s8, s0, s1
0x0000000002c03bb0: adrp       x8, #0x6169000
0x0000000002c03bb4: ldrb       w8, [x8, #0x3d0]
0x0000000002c03bb8: cmp        w8, #1
0x0000000002c03bbc: b.ne       #0x2c03cb4
0x0000000002c03bc0: fmov       s0, #4.00000000
0x0000000002c03bc4: fmul       s0, s8, s0
0x0000000002c03bc8: frinta     s0, s0
0x0000000002c03bcc: fmov       s1, #0.25000000
0x0000000002c03bd0: fmul       s8, s0, s1
0x0000000002c03bd4: b          #0x2c03cb4
0x0000000002c03bd8: adrp       x8, #0x6169000
0x0000000002c03bdc: ldrb       w8, [x8, #0x3a0]
0x0000000002c03be0: cmp        w8, #1
0x0000000002c03be4: b.ne       #0x2c03bf0
0x0000000002c03be8: tbnz       w21, #0, #0x2c03bf4
0x0000000002c03bec: b          #0x2c03c98
0x0000000002c03bf0: tbz        w21, #0, #0x2c03c8c
0x0000000002c03bf4: adrp       x1, #0x540e000
0x0000000002c03bf8: add        x1, x1, #0xf36
0x0000000002c03bfc: mov        x0, x19
0x0000000002c03c00: bl         #0x4b97cc0
0x0000000002c03c04: adrp       x8, #0x6169000
0x0000000002c03c08: ldrb       w8, [x8, #0x3d0]
0x0000000002c03c0c: cmp        w8, #1
0x0000000002c03c10: b.ne       #0x2c03c4c
0x0000000002c03c14: fcmp       s10, s9
0x0000000002c03c18: fcsel      s0, s9, s10, mi
0x0000000002c03c1c: frinta     s0, s0
0x0000000002c03c20: adrp       x8, #0x4d29000
0x0000000002c03c24: add        x8, x8, #0xb44
0x0000000002c03c28: mov        w9, #0x18
0x0000000002c03c2c: ldur       s1, [x8, #-4]
0x0000000002c03c30: fcmp       s1, s0
0x0000000002c03c34: b.ls       #0x2c03cac
0x0000000002c03c38: add        x8, x8, #8
0x0000000002c03c3c: subs       x9, x9, #8
0x0000000002c03c40: b.ne       #0x2c03c2c
0x0000000002c03c44: fmov       s0, #1.00000000
0x0000000002c03c48: b          #0x2c03cb0
0x0000000002c03c4c: fcmp       s11, s12
0x0000000002c03c50: fcsel      s1, s12, s11, mi
0x0000000002c03c54: fmov       s0, #1.00000000
0x0000000002c03c58: mov        w8, #0x447a0000
0x0000000002c03c5c: fmov       s2, w8
0x0000000002c03c60: fcmp       s1, s2
0x0000000002c03c64: b.le       #0x2c03c80
0x0000000002c03c68: fmov       s2, #0.50000000
0x0000000002c03c6c: fmov       s3, w8
0x0000000002c03c70: fadd       s0, s0, s2
0x0000000002c03c74: fdiv       s4, s1, s0
0x0000000002c03c78: fcmp       s4, s3
0x0000000002c03c7c: b.gt       #0x2c03c70
0x0000000002c03c80: fcmp       s0, s8
0x0000000002c03c84: fcsel      s8, s0, s8, gt
0x0000000002c03c88: b          #0x2c03cb4
0x0000000002c03c8c: cbnz       w20, #0x2c03c98
0x0000000002c03c90: bl         #0x2754948
0x0000000002c03c94: cbz        w0, #0x2c03bf4
0x0000000002c03c98: adrp       x1, #0x540e000
0x0000000002c03c9c: add        x1, x1, #0xf4c
0x0000000002c03ca0: mov        x0, x19
0x0000000002c03ca4: bl         #0x4b97cc0
0x0000000002c03ca8: b          #0x2c03cb4
0x0000000002c03cac: ldr        s0, [x8]
0x0000000002c03cb0: fmul       s8, s0, s8
0x0000000002c03cb4: fmov       s0, s8
0x0000000002c03cb8: ldp        x29, x30, [sp, #0x50]
0x0000000002c03cbc: ldp        x20, x19, [sp, #0x40]
0x0000000002c03cc0: ldp        x22, x21, [sp, #0x30]
0x0000000002c03cc4: ldp        d9, d8, [sp, #0x20]
0x0000000002c03cc8: ldp        d11, d10, [sp, #0x10]
0x0000000002c03ccc: ldp        d13, d12, [sp], #0x60
0x0000000002c03cd0: ret        
