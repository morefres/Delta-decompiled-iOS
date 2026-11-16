; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6b98
0x0000000003fd6b98: sub        sp, sp, #0xa0
0x0000000003fd6b9c: stp        x24, x23, [sp, #0x60]
0x0000000003fd6ba0: stp        x22, x21, [sp, #0x70]
0x0000000003fd6ba4: stp        x20, x19, [sp, #0x80]
0x0000000003fd6ba8: stp        x29, x30, [sp, #0x90]
0x0000000003fd6bac: add        x29, sp, #0x90
0x0000000003fd6bb0: mov        x19, x0
0x0000000003fd6bb4: adrp       x8, #0x5ba4000
0x0000000003fd6bb8: ldr        x8, [x8, #0x338]
0x0000000003fd6bbc: ldr        x8, [x8]
0x0000000003fd6bc0: stur       x8, [x29, #-0x38]
0x0000000003fd6bc4: ldp        x8, x9, [x0]
0x0000000003fd6bc8: cmp        x8, x9
0x0000000003fd6bcc: b.eq       #0x3fd6be8
0x0000000003fd6bd0: sub        x8, x9, x8
0x0000000003fd6bd4: asr        x8, x8, #3
0x0000000003fd6bd8: mov        x9, #-0x6666666666666667
0x0000000003fd6bdc: movk       x9, #0x999a
0x0000000003fd6be0: mul        x2, x8, x9
0x0000000003fd6be4: b          #0x3fd6bec
0x0000000003fd6be8: mov        w2, #0x10
0x0000000003fd6bec: add        x0, sp, #0x10
0x0000000003fd6bf0: add        x1, x19, #0x20
0x0000000003fd6bf4: bl         #0x3fd5a20
0x0000000003fd6bf8: ldp        x23, x8, [x19]
0x0000000003fd6bfc: cmp        x8, x23
0x0000000003fd6c00: b.eq       #0x3fd6c60
0x0000000003fd6c04: mov        x20, #0
0x0000000003fd6c08: mov        x21, #0
0x0000000003fd6c0c: mov        x22, #-0x3333333333333334
0x0000000003fd6c10: movk       x22, #0xcccd
0x0000000003fd6c14: add        x0, x19, #0x39
0x0000000003fd6c18: add        x1, x23, x20
0x0000000003fd6c1c: add        x2, x19, #0x20
0x0000000003fd6c20: bl         #0x20eae0
0x0000000003fd6c24: tbnz       w0, #0, #0x3fd6c40
0x0000000003fd6c28: ldr        x24, [x19]
0x0000000003fd6c2c: add        x0, sp, #0x10
0x0000000003fd6c30: add        x1, x23, x20
0x0000000003fd6c34: bl         #0x115b518
0x0000000003fd6c38: add        x1, x24, x20
0x0000000003fd6c3c: bl         #0x115b620
0x0000000003fd6c40: add        x21, x21, #1
0x0000000003fd6c44: ldp        x23, x8, [x19]
0x0000000003fd6c48: sub        x8, x8, x23
0x0000000003fd6c4c: asr        x8, x8, #3
0x0000000003fd6c50: mul        x8, x8, x22
0x0000000003fd6c54: add        x20, x20, #0x28
0x0000000003fd6c58: cmp        x21, x8
0x0000000003fd6c5c: b.lo       #0x3fd6c14
0x0000000003fd6c60: mov        x0, x19
0x0000000003fd6c64: bl         #0x1159054
0x0000000003fd6c68: ldr        q0, [sp, #0x10]
0x0000000003fd6c6c: str        q0, [x19]
0x0000000003fd6c70: ldr        x8, [sp, #0x20]
0x0000000003fd6c74: str        x8, [x19, #0x10]
0x0000000003fd6c78: stp        xzr, xzr, [sp, #0x18]
0x0000000003fd6c7c: str        xzr, [sp, #0x10]
0x0000000003fd6c80: ldrsb      w8, [sp, #0x47]
0x0000000003fd6c84: tbz        w8, #0x1f, #0x3fd6c90
0x0000000003fd6c88: ldr        x0, [sp, #0x30]
0x0000000003fd6c8c: bl         #0x47e93a8
0x0000000003fd6c90: add        x8, sp, #0x10
0x0000000003fd6c94: str        x8, [sp, #8]
0x0000000003fd6c98: add        x0, sp, #8
0x0000000003fd6c9c: bl         #0x1158228
0x0000000003fd6ca0: ldur       x8, [x29, #-0x38]
0x0000000003fd6ca4: adrp       x9, #0x5ba4000
0x0000000003fd6ca8: ldr        x9, [x9, #0x338]
0x0000000003fd6cac: ldr        x9, [x9]
0x0000000003fd6cb0: cmp        x9, x8
0x0000000003fd6cb4: b.ne       #0x3fd6cd0
0x0000000003fd6cb8: ldp        x29, x30, [sp, #0x90]
0x0000000003fd6cbc: ldp        x20, x19, [sp, #0x80]
0x0000000003fd6cc0: ldp        x22, x21, [sp, #0x70]
0x0000000003fd6cc4: ldp        x24, x23, [sp, #0x60]
0x0000000003fd6cc8: add        sp, sp, #0xa0
0x0000000003fd6ccc: ret        
0x0000000003fd6cd0: bl         #0x4b98620
0x0000000003fd6cd4: mov        x19, x0
0x0000000003fd6cd8: b          #0x3fd6ce8
0x0000000003fd6cdc: mov        x19, x0
0x0000000003fd6ce0: add        x0, sp, #0x10
0x0000000003fd6ce4: bl         #0x1153844
0x0000000003fd6ce8: mov        x0, x19
0x0000000003fd6cec: bl         #0x4b97984
