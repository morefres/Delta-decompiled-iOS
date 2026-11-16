; instruction-faithful ARM64 fallback for RobloxLib::function_39f1b5c
0x00000000039f1b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000039f1b60: stp        x29, x30, [sp, #0x10]
0x00000000039f1b64: add        x29, sp, #0x10
0x00000000039f1b68: mov        x19, x0
0x00000000039f1b6c: ldrh       w8, [x0, #0x2e]
0x00000000039f1b70: mov        w9, #0xffff
0x00000000039f1b74: cmp        w8, w9
0x00000000039f1b78: b.ne       #0x39f1b98
0x00000000039f1b7c: ldr        w8, [x19, #0x30]
0x00000000039f1b80: add        w8, w8, w8, lsr #1
0x00000000039f1b84: add        w8, w8, #0xf
0x00000000039f1b88: and        w1, w8, #0xfffffff0
0x00000000039f1b8c: mov        x0, x19
0x00000000039f1b90: bl         #0x39f1154
0x00000000039f1b94: ldrh       w8, [x19, #0x2e]
0x00000000039f1b98: ldr        x9, [x19]
0x00000000039f1b9c: mov        w20, w8
0x00000000039f1ba0: add        x8, x9, x20, lsl #6
0x00000000039f1ba4: ldrh       w9, [x8]
0x00000000039f1ba8: strh       w9, [x19, #0x2e]
0x00000000039f1bac: ldrsh      w8, [x8, #2]
0x00000000039f1bb0: cmn        w8, #1
0x00000000039f1bb4: b.eq       #0x39f1be4
0x00000000039f1bb8: adrp       x0, #0x54b7000
0x00000000039f1bbc: add        x0, x0, #0x6a0
0x00000000039f1bc0: adrp       x1, #0x54b7000
0x00000000039f1bc4: add        x1, x1, #0x456
0x00000000039f1bc8: adrp       x3, #0x54b7000
0x00000000039f1bcc: add        x3, x3, #0x6b8
0x00000000039f1bd0: mov        w2, #0x959
0x00000000039f1bd4: bl         #0x47ec600
0x00000000039f1bd8: cbz        w0, #0x39f1be4
0x00000000039f1bdc: brk        #0xf000
0x00000000039f1be0: mov        x0, x0
0x00000000039f1be4: ldr        x8, [x19]
0x00000000039f1be8: add        x8, x8, x20, lsl #6
0x00000000039f1bec: movi       v0.16b, #0
0x00000000039f1bf0: stp        q0, q0, [x8, #0x20]
0x00000000039f1bf4: stp        q0, q0, [x8]
0x00000000039f1bf8: ldr        x8, [x19]
0x00000000039f1bfc: add        x8, x8, x20, lsl #6
0x00000000039f1c00: ldrsh      w8, [x8, #2]
0x00000000039f1c04: cmn        w8, #1
0x00000000039f1c08: b.ne       #0x39f1c38
0x00000000039f1c0c: adrp       x0, #0x54b7000
0x00000000039f1c10: add        x0, x0, #0x6c8
0x00000000039f1c14: adrp       x1, #0x54b7000
0x00000000039f1c18: add        x1, x1, #0x456
0x00000000039f1c1c: adrp       x3, #0x54b7000
0x00000000039f1c20: add        x3, x3, #0x6b8
0x00000000039f1c24: mov        w2, #0x95c
0x00000000039f1c28: bl         #0x47ec600
0x00000000039f1c2c: cbz        w0, #0x39f1c38
0x00000000039f1c30: brk        #0xf000
0x00000000039f1c34: mov        x0, x0
0x00000000039f1c38: mov        x0, x20
0x00000000039f1c3c: ldp        x29, x30, [sp, #0x10]
0x00000000039f1c40: ldp        x20, x19, [sp], #0x20
0x00000000039f1c44: ret        
