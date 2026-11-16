; instruction-faithful ARM64 fallback for RobloxLib::function_41b6b7c
0x00000000041b6b7c: stp        x22, x21, [sp, #-0x30]!
0x00000000041b6b80: stp        x20, x19, [sp, #0x10]
0x00000000041b6b84: stp        x29, x30, [sp, #0x20]
0x00000000041b6b88: add        x29, sp, #0x20
0x00000000041b6b8c: mov        x20, x2
0x00000000041b6b90: mov        x21, x1
0x00000000041b6b94: mov        x19, x0
0x00000000041b6b98: ldrh       w8, [x0, #8]
0x00000000041b6b9c: add        w8, w8, #1
0x00000000041b6ba0: and        w9, w8, #0xffff
0x00000000041b6ba4: strh       w8, [x0, #8]
0x00000000041b6ba8: cmp        w9, #0xc8
0x00000000041b6bac: b.lo       #0x41b6bb8
0x00000000041b6bb0: mov        x0, x19
0x00000000041b6bb4: bl         #0x41b67d8
0x00000000041b6bb8: ldr        x22, [x19, #0x40]
0x00000000041b6bbc: mov        x0, x19
0x00000000041b6bc0: mov        x1, x21
0x00000000041b6bc4: mov        x2, x20
0x00000000041b6bc8: mov        w3, #0
0x00000000041b6bcc: bl         #0x41b693c
0x00000000041b6bd0: cmn        w20, #1
0x00000000041b6bd4: b.eq       #0x41b6bec
0x00000000041b6bd8: sub        x8, x21, x22
0x00000000041b6bdc: ldr        x9, [x19, #0x40]
0x00000000041b6be0: add        x8, x9, x8
0x00000000041b6be4: add        x8, x8, w20, sxtw #4
0x00000000041b6be8: str        x8, [x19, #0x48]
0x00000000041b6bec: ldrh       w8, [x19, #8]
0x00000000041b6bf0: sub        w8, w8, #1
0x00000000041b6bf4: strh       w8, [x19, #8]
0x00000000041b6bf8: ldr        x8, [x19, #0x38]
0x00000000041b6bfc: ldp        x8, x9, [x8, #0x48]
0x00000000041b6c00: cmp        x9, x8
0x00000000041b6c04: b.hs       #0x41b6c18
0x00000000041b6c08: ldp        x29, x30, [sp, #0x20]
0x00000000041b6c0c: ldp        x20, x19, [sp, #0x10]
0x00000000041b6c10: ldp        x22, x21, [sp], #0x30
0x00000000041b6c14: ret        
0x00000000041b6c18: mov        x0, x19
0x00000000041b6c1c: mov        w1, #1
0x00000000041b6c20: ldp        x29, x30, [sp, #0x20]
0x00000000041b6c24: ldp        x20, x19, [sp, #0x10]
0x00000000041b6c28: ldp        x22, x21, [sp], #0x30
0x00000000041b6c2c: b          #0x41b8060
