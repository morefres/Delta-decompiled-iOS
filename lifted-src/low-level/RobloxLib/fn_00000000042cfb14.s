; instruction-faithful ARM64 fallback for RobloxLib::function_42cfb14
0x00000000042cfb14: stp        x22, x21, [sp, #-0x30]!
0x00000000042cfb18: stp        x20, x19, [sp, #0x10]
0x00000000042cfb1c: stp        x29, x30, [sp, #0x20]
0x00000000042cfb20: add        x29, sp, #0x20
0x00000000042cfb24: mov        x20, x1
0x00000000042cfb28: mov        x19, x0
0x00000000042cfb2c: ldr        x9, [x0, #0x10]!
0x00000000042cfb30: ldur       x8, [x0, #-8]
0x00000000042cfb34: sub        x10, x9, x8
0x00000000042cfb38: asr        x11, x10, #2
0x00000000042cfb3c: mov        x10, #0x4ec5
0x00000000042cfb40: movk       x10, #0xc4ec, lsl #16
0x00000000042cfb44: movk       x10, #0xec4e, lsl #32
0x00000000042cfb48: movk       x10, #0x4ec4, lsl #48
0x00000000042cfb4c: mul        x11, x11, x10
0x00000000042cfb50: cmp        x11, x1
0x00000000042cfb54: b.hs       #0x42cfbc0
0x00000000042cfb58: mov        x11, #0xc4ec
0x00000000042cfb5c: movk       x11, #0xec4e, lsl #16
0x00000000042cfb60: movk       x11, #0x4ec4, lsl #32
0x00000000042cfb64: movk       x11, #0x4ec, lsl #48
0x00000000042cfb68: ldr        x12, [x19]
0x00000000042cfb6c: sub        x8, x8, x12
0x00000000042cfb70: asr        x8, x8, #2
0x00000000042cfb74: mul        x21, x8, x10
0x00000000042cfb78: add        x8, x21, x20
0x00000000042cfb7c: cmp        x8, x11
0x00000000042cfb80: b.hi       #0x42cfc88
0x00000000042cfb84: sub        x9, x9, x12
0x00000000042cfb88: asr        x9, x9, #2
0x00000000042cfb8c: mul        x9, x9, x10
0x00000000042cfb90: lsl        x10, x9, #1
0x00000000042cfb94: cmp        x10, x8
0x00000000042cfb98: csel       x8, x10, x8, hi
0x00000000042cfb9c: mov        x10, #0x6276
0x00000000042cfba0: movk       x10, #0x7627, lsl #16
0x00000000042cfba4: movk       x10, #0x2762, lsl #32
0x00000000042cfba8: movk       x10, #0x276, lsl #48
0x00000000042cfbac: cmp        x9, x10
0x00000000042cfbb0: csel       x1, x8, x11, lo
0x00000000042cfbb4: cbz        x1, #0x42cfc00
0x00000000042cfbb8: bl         #0x1092480
0x00000000042cfbbc: b          #0x42cfc04
0x00000000042cfbc0: cbz        x20, #0x42cfbf8
0x00000000042cfbc4: mov        w9, #0x34
0x00000000042cfbc8: madd       x9, x20, x9, x8
0x00000000042cfbcc: movi       v0.16b, #0
0x00000000042cfbd0: mvni       v1.2s, #1
0x00000000042cfbd4: mov        x10, #-0x80000000000001
0x00000000042cfbd8: str        wzr, [x8, #0x20]
0x00000000042cfbdc: stp        q0, q0, [x8]
0x00000000042cfbe0: stur       d1, [x8, #0x24]
0x00000000042cfbe4: stur       x10, [x8, #0x2c]
0x00000000042cfbe8: add        x8, x8, #0x34
0x00000000042cfbec: cmp        x8, x9
0x00000000042cfbf0: b.ne       #0x42cfbd8
0x00000000042cfbf4: mov        x8, x9
0x00000000042cfbf8: str        x8, [x19, #8]
0x00000000042cfbfc: b          #0x42cfc78
0x00000000042cfc00: mov        x0, #0
0x00000000042cfc04: mov        w9, #0x34
0x00000000042cfc08: madd       x8, x21, x9, x0
0x00000000042cfc0c: madd       x21, x20, x9, x8
0x00000000042cfc10: movi       v0.16b, #0
0x00000000042cfc14: mvni       v1.2s, #1
0x00000000042cfc18: mov        x9, #-0x80000000000001
0x00000000042cfc1c: mov        x10, x8
0x00000000042cfc20: str        wzr, [x10, #0x20]
0x00000000042cfc24: stp        q0, q0, [x10]
0x00000000042cfc28: stur       d1, [x10, #0x24]
0x00000000042cfc2c: stur       x9, [x10, #0x2c]
0x00000000042cfc30: add        x10, x10, #0x34
0x00000000042cfc34: cmp        x10, x21
0x00000000042cfc38: b.ne       #0x42cfc20
0x00000000042cfc3c: mov        w9, #0x34
0x00000000042cfc40: madd       x22, x1, x9, x0
0x00000000042cfc44: ldp        x1, x9, [x19]
0x00000000042cfc48: sub        x2, x9, x1
0x00000000042cfc4c: sub        x20, x8, x2
0x00000000042cfc50: mov        x0, x20
0x00000000042cfc54: bl         #0x4b98ee4
0x00000000042cfc58: ldr        x0, [x19]
0x00000000042cfc5c: stp        x20, x21, [x19]
0x00000000042cfc60: str        x22, [x19, #0x10]
0x00000000042cfc64: cbz        x0, #0x42cfc78
0x00000000042cfc68: ldp        x29, x30, [sp, #0x20]
0x00000000042cfc6c: ldp        x20, x19, [sp, #0x10]
0x00000000042cfc70: ldp        x22, x21, [sp], #0x30
0x00000000042cfc74: b          #0x47e93a8
0x00000000042cfc78: ldp        x29, x30, [sp, #0x20]
0x00000000042cfc7c: ldp        x20, x19, [sp, #0x10]
0x00000000042cfc80: ldp        x22, x21, [sp], #0x30
0x00000000042cfc84: ret        
0x00000000042cfc88: bl         #0x2dc64
