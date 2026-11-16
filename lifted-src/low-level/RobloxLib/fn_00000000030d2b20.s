; instruction-faithful ARM64 fallback for RobloxLib::function_30d2b20
0x00000000030d2b20: sub        sp, sp, #0x30
0x00000000030d2b24: stp        x20, x19, [sp, #0x10]
0x00000000030d2b28: stp        x29, x30, [sp, #0x20]
0x00000000030d2b2c: add        x29, sp, #0x20
0x00000000030d2b30: mov        x20, x0
0x00000000030d2b34: mov        x19, x8
0x00000000030d2b38: ldr        x0, [x0, #0xa8]
0x00000000030d2b3c: bl         #0x4b978d0
0x00000000030d2b40: cbz        x0, #0x30d2b6c
0x00000000030d2b44: mov        x1, x0
0x00000000030d2b48: adrp       x8, #0x5ba4000
0x00000000030d2b4c: ldr        x8, [x8, #0x2c0]
0x00000000030d2b50: ldr        x0, [x8]
0x00000000030d2b54: add        x2, sp, #8
0x00000000030d2b58: bl         #0x4b97708
0x00000000030d2b5c: ldr        x8, [sp, #8]
0x00000000030d2b60: cmp        w0, #0
0x00000000030d2b64: ccmp       x8, #0, #4, eq
0x00000000030d2b68: b.ne       #0x30d2b74
0x00000000030d2b6c: stp        xzr, xzr, [x19]
0x00000000030d2b70: b          #0x30d2be8
0x00000000030d2b74: ldp        w9, w10, [x20, #0xf8]
0x00000000030d2b78: cmp        w9, w10
0x00000000030d2b7c: b.hs       #0x30d2b94
0x00000000030d2b80: ldr        x10, [x20, #0xf0]
0x00000000030d2b84: str        x8, [x10, x9, lsl #3]
0x00000000030d2b88: add        w8, w9, #1
0x00000000030d2b8c: str        w8, [x20, #0xf8]
0x00000000030d2b90: b          #0x30d2ba8
0x00000000030d2b94: adrp       x2, #0x4d4b000
0x00000000030d2b98: add        x2, x2, #0x9cd
0x00000000030d2b9c: add        x0, x20, #0xf0
0x00000000030d2ba0: add        x1, sp, #8
0x00000000030d2ba4: bl         #0x30d45a8
0x00000000030d2ba8: mov        x8, x19
0x00000000030d2bac: bl         #0x30d0dc4
0x00000000030d2bb0: ldr        x0, [sp, #8]
0x00000000030d2bb4: bl         #0x4b976e4
0x00000000030d2bb8: ldr        x8, [x19]
0x00000000030d2bbc: str        w0, [x8, #0x14]
0x00000000030d2bc0: ldr        x0, [sp, #8]
0x00000000030d2bc4: bl         #0x4b976b4
0x00000000030d2bc8: ldr        x8, [x19]
0x00000000030d2bcc: str        w0, [x8, #0x18]
0x00000000030d2bd0: mov        x0, x20
0x00000000030d2bd4: bl         #0x3102774
0x00000000030d2bd8: ldr        x8, [x19]
0x00000000030d2bdc: str        w0, [x8, #0x10]
0x00000000030d2be0: ldr        x9, [sp, #8]
0x00000000030d2be4: str        x9, [x8]
0x00000000030d2be8: ldp        x29, x30, [sp, #0x20]
0x00000000030d2bec: ldp        x20, x19, [sp, #0x10]
0x00000000030d2bf0: add        sp, sp, #0x30
0x00000000030d2bf4: ret        
0x00000000030d2bf8: mov        x20, x0
0x00000000030d2bfc: mov        x0, x19
0x00000000030d2c00: bl         #0x1df28
0x00000000030d2c04: mov        x0, x20
0x00000000030d2c08: bl         #0x4b97984
