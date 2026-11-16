; instruction-faithful ARM64 fallback for RobloxLib::function_39d1a00
0x00000000039d1a00: sub        sp, sp, #0xb0
0x00000000039d1a04: stp        d9, d8, [sp, #0x50]
0x00000000039d1a08: stp        x26, x25, [sp, #0x60]
0x00000000039d1a0c: stp        x24, x23, [sp, #0x70]
0x00000000039d1a10: stp        x22, x21, [sp, #0x80]
0x00000000039d1a14: stp        x20, x19, [sp, #0x90]
0x00000000039d1a18: stp        x29, x30, [sp, #0xa0]
0x00000000039d1a1c: add        x29, sp, #0xa0
0x00000000039d1a20: fmov       s8, s0
0x00000000039d1a24: mov        x21, x2
0x00000000039d1a28: mov        x19, x1
0x00000000039d1a2c: mov        x20, x0
0x00000000039d1a30: ldp        x2, x8, [x1]
0x00000000039d1a34: sub        x8, x8, x2
0x00000000039d1a38: cmp        x8, #0xc
0x00000000039d1a3c: b.eq       #0x39d1aa0
0x00000000039d1a40: mov        x22, #0
0x00000000039d1a44: mov        w23, #0xc
0x00000000039d1a48: mov        x24, #-0x5555555555555556
0x00000000039d1a4c: movk       x24, #0xaaab
0x00000000039d1a50: add        x2, x2, x23
0x00000000039d1a54: sub        x1, x2, #0xc
0x00000000039d1a58: add        x22, x22, #1
0x00000000039d1a5c: mov        x0, x20
0x00000000039d1a60: bl         #0x39d0fc0
0x00000000039d1a64: ldp        x2, x8, [x19]
0x00000000039d1a68: sub        x8, x8, x2
0x00000000039d1a6c: asr        x8, x8, #2
0x00000000039d1a70: mul        x9, x8, x24
0x00000000039d1a74: sub        x8, x9, #1
0x00000000039d1a78: add        x23, x23, #0xc
0x00000000039d1a7c: cmp        x22, x8
0x00000000039d1a80: b.lo       #0x39d1a50
0x00000000039d1a84: cmp        x9, #2
0x00000000039d1a88: b.lo       #0x39d1aa0
0x00000000039d1a8c: tbz        w21, #0, #0x39d1aa0
0x00000000039d1a90: mov        w9, #0xc
0x00000000039d1a94: madd       x1, x8, x9, x2
0x00000000039d1a98: mov        x0, x20
0x00000000039d1a9c: bl         #0x39d0fc0
0x00000000039d1aa0: fcmp       s8, #0.0
0x00000000039d1aa4: b.le       #0x39d1b30
0x00000000039d1aa8: ldp        x8, x9, [x19]
0x00000000039d1aac: cmp        x9, x8
0x00000000039d1ab0: b.eq       #0x39d1b30
0x00000000039d1ab4: mov        x21, #0
0x00000000039d1ab8: mov        x22, #0
0x00000000039d1abc: add        x23, sp, #0x20
0x00000000039d1ac0: adrp       x9, #0x4baa000
0x00000000039d1ac4: ldr        q0, [x9, #0x260]
0x00000000039d1ac8: str        q0, [sp]
0x00000000039d1acc: mov        w24, #0x3f800000
0x00000000039d1ad0: mov        x25, #-0x5555555555555556
0x00000000039d1ad4: movk       x25, #0xaaab
0x00000000039d1ad8: add        x8, x8, x21
0x00000000039d1adc: ldr        q0, [sp]
0x00000000039d1ae0: stp        q0, q0, [sp, #0x20]
0x00000000039d1ae4: str        w24, [sp, #0x40]
0x00000000039d1ae8: ldr        x9, [x8]
0x00000000039d1aec: stur       x9, [x23, #0x24]
0x00000000039d1af0: ldr        w8, [x8, #8]
0x00000000039d1af4: stur       w8, [x23, #0x2c]
0x00000000039d1af8: stp        s8, s8, [sp, #0x14]
0x00000000039d1afc: str        s8, [sp, #0x1c]
0x00000000039d1b00: add        x1, sp, #0x20
0x00000000039d1b04: add        x2, sp, #0x14
0x00000000039d1b08: mov        x0, x20
0x00000000039d1b0c: bl         #0x39d11a4
0x00000000039d1b10: add        x22, x22, #1
0x00000000039d1b14: ldp        x8, x9, [x19]
0x00000000039d1b18: sub        x9, x9, x8
0x00000000039d1b1c: asr        x9, x9, #2
0x00000000039d1b20: mul        x9, x9, x25
0x00000000039d1b24: add        x21, x21, #0xc
0x00000000039d1b28: cmp        x22, x9
0x00000000039d1b2c: b.lo       #0x39d1ad8
0x00000000039d1b30: ldp        x29, x30, [sp, #0xa0]
0x00000000039d1b34: ldp        x20, x19, [sp, #0x90]
0x00000000039d1b38: ldp        x22, x21, [sp, #0x80]
0x00000000039d1b3c: ldp        x24, x23, [sp, #0x70]
0x00000000039d1b40: ldp        x26, x25, [sp, #0x60]
0x00000000039d1b44: ldp        d9, d8, [sp, #0x50]
0x00000000039d1b48: add        sp, sp, #0xb0
0x00000000039d1b4c: ret        
