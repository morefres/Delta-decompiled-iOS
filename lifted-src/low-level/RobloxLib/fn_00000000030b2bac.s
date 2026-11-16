; instruction-faithful ARM64 fallback for RobloxLib::function_30b2bac
0x00000000030b2bac: stp        x22, x21, [sp, #-0x30]!
0x00000000030b2bb0: stp        x20, x19, [sp, #0x10]
0x00000000030b2bb4: stp        x29, x30, [sp, #0x20]
0x00000000030b2bb8: add        x29, sp, #0x20
0x00000000030b2bbc: mov        x20, x2
0x00000000030b2bc0: mov        x21, x1
0x00000000030b2bc4: mov        x19, x0
0x00000000030b2bc8: add        x0, x0, #0xd88
0x00000000030b2bcc: bl         #0x698b18
0x00000000030b2bd0: ldp        x8, x9, [x19, #0x168]
0x00000000030b2bd4: subs       x10, x9, x8
0x00000000030b2bd8: b.eq       #0x30b2c3c
0x00000000030b2bdc: asr        x10, x10, #3
0x00000000030b2be0: mov        x11, #-0x5555555555555556
0x00000000030b2be4: movk       x11, #0xaaab
0x00000000030b2be8: mul        x10, x10, x11
0x00000000030b2bec: cmp        x10, #1
0x00000000030b2bf0: csinc      x10, x10, xzr, hi
0x00000000030b2bf4: ldr        x11, [x8]
0x00000000030b2bf8: cmp        x11, x21
0x00000000030b2bfc: b.eq       #0x30b2c10
0x00000000030b2c00: add        x8, x8, #0x18
0x00000000030b2c04: subs       x10, x10, #1
0x00000000030b2c08: b.ne       #0x30b2bf4
0x00000000030b2c0c: b          #0x30b2c3c
0x00000000030b2c10: cbz        w20, #0x30b2c20
0x00000000030b2c14: mov        w9, #1
0x00000000030b2c18: strb       w9, [x8, #0x14]
0x00000000030b2c1c: b          #0x30b2c3c
0x00000000030b2c20: ldur       q0, [x9, #-0x18]
0x00000000030b2c24: ldur       x9, [x9, #-0xb]
0x00000000030b2c28: stur       x9, [x8, #0xd]
0x00000000030b2c2c: str        q0, [x8]
0x00000000030b2c30: ldr        x8, [x19, #0x170]
0x00000000030b2c34: sub        x8, x8, #0x18
0x00000000030b2c38: str        x8, [x19, #0x170]
0x00000000030b2c3c: add        x0, x19, #0xd88
0x00000000030b2c40: bl         #0x698b64
0x00000000030b2c44: add        x0, x19, #0x188
0x00000000030b2c48: ldp        x29, x30, [sp, #0x20]
0x00000000030b2c4c: ldp        x20, x19, [sp, #0x10]
0x00000000030b2c50: ldp        x22, x21, [sp], #0x30
0x00000000030b2c54: b          #0x6963f4
