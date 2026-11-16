; instruction-faithful ARM64 fallback for RobloxLib::function_3ad6b5c
0x0000000003ad6b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad6b60: stp        x20, x19, [sp, #0x10]
0x0000000003ad6b64: stp        x29, x30, [sp, #0x20]
0x0000000003ad6b68: add        x29, sp, #0x20
0x0000000003ad6b6c: mov        x19, x0
0x0000000003ad6b70: ldp        x8, x20, [x0]
0x0000000003ad6b74: sub        x10, x20, x8
0x0000000003ad6b78: asr        x9, x10, #4
0x0000000003ad6b7c: cmp        x1, x10, asr #4
0x0000000003ad6b80: b.ls       #0x3ad6b9c
0x0000000003ad6b84: sub        x1, x1, x9
0x0000000003ad6b88: mov        x0, x19
0x0000000003ad6b8c: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6b90: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6b94: ldp        x22, x21, [sp], #0x30
0x0000000003ad6b98: b          #0x3add0c0
0x0000000003ad6b9c: cmp        x1, x9
0x0000000003ad6ba0: b.hs       #0x3ad6bc0
0x0000000003ad6ba4: add        x21, x8, x1, lsl #4
0x0000000003ad6ba8: cmp        x20, x21
0x0000000003ad6bac: b.eq       #0x3ad6bbc
0x0000000003ad6bb0: ldr        x0, [x20, #-0x10]!
0x0000000003ad6bb4: bl         #0x4b98b00
0x0000000003ad6bb8: b          #0x3ad6ba8
0x0000000003ad6bbc: str        x21, [x19, #8]
0x0000000003ad6bc0: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6bc4: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6bc8: ldp        x22, x21, [sp], #0x30
0x0000000003ad6bcc: ret        
0x0000000003ad6bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad6bd4: stp        x20, x19, [sp, #0x10]
0x0000000003ad6bd8: stp        x29, x30, [sp, #0x20]
0x0000000003ad6bdc: add        x29, sp, #0x20
0x0000000003ad6be0: mov        x19, x0
0x0000000003ad6be4: ldp        x8, x20, [x0]
0x0000000003ad6be8: sub        x10, x20, x8
0x0000000003ad6bec: asr        x9, x10, #4
0x0000000003ad6bf0: cmp        x1, x10, asr #4
0x0000000003ad6bf4: b.ls       #0x3ad6c10
0x0000000003ad6bf8: sub        x1, x1, x9
0x0000000003ad6bfc: mov        x0, x19
0x0000000003ad6c00: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6c04: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6c08: ldp        x22, x21, [sp], #0x30
0x0000000003ad6c0c: b          #0x3add1ec
0x0000000003ad6c10: cmp        x1, x9
0x0000000003ad6c14: b.hs       #0x3ad6c34
0x0000000003ad6c18: add        x21, x8, x1, lsl #4
0x0000000003ad6c1c: cmp        x20, x21
0x0000000003ad6c20: b.eq       #0x3ad6c30
0x0000000003ad6c24: ldr        x0, [x20, #-0x10]!
0x0000000003ad6c28: bl         #0x4b98b00
0x0000000003ad6c2c: b          #0x3ad6c1c
0x0000000003ad6c30: str        x21, [x19, #8]
0x0000000003ad6c34: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6c38: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6c3c: ldp        x22, x21, [sp], #0x30
0x0000000003ad6c40: ret        
0x0000000003ad6c44: sub        sp, sp, #0x40
0x0000000003ad6c48: stp        x22, x21, [sp, #0x10]
0x0000000003ad6c4c: stp        x20, x19, [sp, #0x20]
0x0000000003ad6c50: stp        x29, x30, [sp, #0x30]
0x0000000003ad6c54: add        x29, sp, #0x30
0x0000000003ad6c58: mov        x19, x0
0x0000000003ad6c5c: ldp        x9, x20, [x0]
0x0000000003ad6c60: sub        x8, x20, x9
0x0000000003ad6c64: asr        x8, x8, #3
0x0000000003ad6c68: mov        x10, #-0x5555555555555556
0x0000000003ad6c6c: movk       x10, #0xaaab
0x0000000003ad6c70: mul        x8, x8, x10
0x0000000003ad6c74: subs       x8, x1, x8
0x0000000003ad6c78: b.ls       #0x3ad6c98
0x0000000003ad6c7c: mov        x0, x19
0x0000000003ad6c80: mov        x1, x8
0x0000000003ad6c84: ldp        x29, x30, [sp, #0x30]
0x0000000003ad6c88: ldp        x20, x19, [sp, #0x20]
0x0000000003ad6c8c: ldp        x22, x21, [sp, #0x10]
0x0000000003ad6c90: add        sp, sp, #0x40
0x0000000003ad6c94: b          #0x3add318
0x0000000003ad6c98: b.hs       #0x3ad6cc4
0x0000000003ad6c9c: mov        w8, #0x18
0x0000000003ad6ca0: madd       x21, x1, x8, x9
0x0000000003ad6ca4: cmp        x20, x21
0x0000000003ad6ca8: b.eq       #0x3ad6cc0
0x0000000003ad6cac: sub        x20, x20, #0x18
0x0000000003ad6cb0: str        x20, [sp, #8]
0x0000000003ad6cb4: add        x0, sp, #8
0x0000000003ad6cb8: bl         #0x31ecd14
0x0000000003ad6cbc: b          #0x3ad6ca4
0x0000000003ad6cc0: str        x21, [x19, #8]
0x0000000003ad6cc4: ldp        x29, x30, [sp, #0x30]
0x0000000003ad6cc8: ldp        x20, x19, [sp, #0x20]
0x0000000003ad6ccc: ldp        x22, x21, [sp, #0x10]
0x0000000003ad6cd0: add        sp, sp, #0x40
0x0000000003ad6cd4: ret        
