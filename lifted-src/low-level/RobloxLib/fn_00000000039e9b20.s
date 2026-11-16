; instruction-faithful ARM64 fallback for RobloxLib::function_39e9b20
0x00000000039e9b20: stp        x20, x19, [sp, #-0x20]!
0x00000000039e9b24: stp        x29, x30, [sp, #0x10]
0x00000000039e9b28: add        x29, sp, #0x10
0x00000000039e9b2c: mov        x19, x0
0x00000000039e9b30: strb       wzr, [x0, #0x85]
0x00000000039e9b34: str        xzr, [x0, #0x120]
0x00000000039e9b38: ldr        x1, [x0, #0x128]
0x00000000039e9b3c: add        x0, x0, #0x128
0x00000000039e9b40: bl         #0xe23154
0x00000000039e9b44: ldr        x8, [x19, #0x90]
0x00000000039e9b48: str        x8, [x19, #0x98]
0x00000000039e9b4c: ldp        x20, x0, [x19, #0x140]
0x00000000039e9b50: cmp        x0, x20
0x00000000039e9b54: b.eq       #0x39e9b64
0x00000000039e9b58: sub        x0, x0, #0x10
0x00000000039e9b5c: bl         #0x1df28
0x00000000039e9b60: b          #0x39e9b50
0x00000000039e9b64: str        x20, [x19, #0x148]
0x00000000039e9b68: ldr        x8, [x19, #0x158]
0x00000000039e9b6c: str        x8, [x19, #0x160]
0x00000000039e9b70: ldr        x1, [x19, #0x170]
0x00000000039e9b74: add        x0, x19, #0x170
0x00000000039e9b78: bl         #0xe2305c
0x00000000039e9b7c: adrp       x8, #0x618f000
0x00000000039e9b80: ldrb       w8, [x8, #0x80]
0x00000000039e9b84: cmp        w8, #1
0x00000000039e9b88: b.ne       #0x39e9bac
0x00000000039e9b8c: ldp        x20, x0, [x19, #0x188]
0x00000000039e9b90: cmp        x0, x20
0x00000000039e9b94: b.eq       #0x39e9ba4
0x00000000039e9b98: sub        x0, x0, #0x10
0x00000000039e9b9c: bl         #0x1df28
0x00000000039e9ba0: b          #0x39e9b90
0x00000000039e9ba4: str        x20, [x19, #0x190]
0x00000000039e9ba8: strb       wzr, [x19, #0x58]
0x00000000039e9bac: adrp       x8, #0x6169000
0x00000000039e9bb0: add        x8, x8, #0x7f8
0x00000000039e9bb4: ldrb       w8, [x8]
0x00000000039e9bb8: cmp        w8, #1
0x00000000039e9bbc: b.ne       #0x39e9bc8
0x00000000039e9bc0: ldr        x8, [x19, #0x1a0]
0x00000000039e9bc4: str        x8, [x19, #0x1a8]
0x00000000039e9bc8: str        wzr, [x19, #0x1e4]
0x00000000039e9bcc: stp        xzr, xzr, [x19, #0x1d0]
0x00000000039e9bd0: ldrb       w8, [x19, #0x1c8]
0x00000000039e9bd4: cmp        w8, #1
0x00000000039e9bd8: b.ne       #0x39e9be0
0x00000000039e9bdc: strb       wzr, [x19, #0x1c8]
0x00000000039e9be0: adrp       x8, #0x618f000
0x00000000039e9be4: ldrb       w8, [x8, #0x98]
0x00000000039e9be8: cmp        w8, #1
0x00000000039e9bec: b.ne       #0x39e9bf8
0x00000000039e9bf0: ldr        x8, [x19, #0xa8]
0x00000000039e9bf4: str        x8, [x19, #0xb0]
0x00000000039e9bf8: adrp       x8, #0x610a000
0x00000000039e9bfc: add        x8, x8, #0xa30
0x00000000039e9c00: ldrb       w8, [x8]
0x00000000039e9c04: cmp        w8, #1
0x00000000039e9c08: b.ne       #0x39e9c10
0x00000000039e9c0c: str        wzr, [x19, #0x1e0]
0x00000000039e9c10: ldp        x29, x30, [sp, #0x10]
0x00000000039e9c14: ldp        x20, x19, [sp], #0x20
0x00000000039e9c18: ret        
