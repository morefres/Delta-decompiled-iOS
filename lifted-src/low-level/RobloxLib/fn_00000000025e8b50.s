; instruction-faithful ARM64 fallback for RobloxLib::function_25e8b50
0x00000000025e8b50: sub        sp, sp, #0xc0
0x00000000025e8b54: stp        x22, x21, [sp, #0x90]
0x00000000025e8b58: stp        x20, x19, [sp, #0xa0]
0x00000000025e8b5c: stp        x29, x30, [sp, #0xb0]
0x00000000025e8b60: add        x29, sp, #0xb0
0x00000000025e8b64: mov        x20, x2
0x00000000025e8b68: adrp       x8, #0x6123000
0x00000000025e8b6c: add        x8, x8, #0xd00
0x00000000025e8b70: ldrb       w8, [x8]
0x00000000025e8b74: tbz        w8, #0, #0x25e8c38
0x00000000025e8b78: mov        x21, x1
0x00000000025e8b7c: mov        x22, x0
0x00000000025e8b80: bl         #0x87ef04
0x00000000025e8b84: cbz        x0, #0x25e8c64
0x00000000025e8b88: mov        x19, x0
0x00000000025e8b8c: mov        x0, x22
0x00000000025e8b90: bl         #0x3e79b80
0x00000000025e8b94: add        x8, sp, #0x50
0x00000000025e8b98: bl         #0x2067f8
0x00000000025e8b9c: str        xzr, [sp, #0x18]
0x00000000025e8ba0: mov        x0, sp
0x00000000025e8ba4: mov        x1, x21
0x00000000025e8ba8: bl         #0x18bf0
0x00000000025e8bac: ldp        x9, x8, [sp, #0x50]
0x00000000025e8bb0: stp        x9, x8, [sp, #0x20]
0x00000000025e8bb4: cbz        x8, #0x25e8bcc
0x00000000025e8bb8: add        x8, x8, #0x10
0x00000000025e8bbc: ldxr       x9, [x8]
0x00000000025e8bc0: add        x9, x9, #1
0x00000000025e8bc4: stxr       w10, x9, [x8]
0x00000000025e8bc8: cbnz       w10, #0x25e8bbc
0x00000000025e8bcc: str        xzr, [sp, #0x48]
0x00000000025e8bd0: adrp       x4, #0x5e5f000
0x00000000025e8bd4: add        x4, x4, #0xa60
0x00000000025e8bd8: adrp       x5, #0x25e8000
0x00000000025e8bdc: add        x5, x5, #0xf50
0x00000000025e8be0: add        x0, sp, #0x30
0x00000000025e8be4: mov        x3, sp
0x00000000025e8be8: mov        w1, #0x30
0x00000000025e8bec: mov        w2, #8
0x00000000025e8bf0: bl         #0x190f4
0x00000000025e8bf4: add        x3, sp, #0x30
0x00000000025e8bf8: mov        x0, x19
0x00000000025e8bfc: mov        w1, #0
0x00000000025e8c00: mov        x2, #0
0x00000000025e8c04: mov        w4, #1
0x00000000025e8c08: bl         #0x188a288
0x00000000025e8c0c: add        x0, sp, #0x30
0x00000000025e8c10: bl         #0x18c70
0x00000000025e8c14: ldr        x0, [sp, #0x28]
0x00000000025e8c18: cbz        x0, #0x25e8c20
0x00000000025e8c1c: bl         #0x4b9808c
0x00000000025e8c20: mov        x0, sp
0x00000000025e8c24: bl         #0x18c70
0x00000000025e8c28: ldr        x0, [sp, #0x58]
0x00000000025e8c2c: cbz        x0, #0x25e8c90
0x00000000025e8c30: bl         #0x4b9808c
0x00000000025e8c34: b          #0x25e8c90
0x00000000025e8c38: adrp       x1, #0x53d4000
0x00000000025e8c3c: add        x1, x1, #0xbbb
0x00000000025e8c40: sub        x0, x29, #0x38
0x00000000025e8c44: bl         #0x18aac
0x00000000025e8c48: sub        x1, x29, #0x38
0x00000000025e8c4c: mov        x0, x20
0x00000000025e8c50: bl         #0x227e08
0x00000000025e8c54: ldursb     w8, [x29, #-0x21]
0x00000000025e8c58: tbz        w8, #0x1f, #0x25e8c90
0x00000000025e8c5c: ldur       x0, [x29, #-0x38]
0x00000000025e8c60: b          #0x25e8c8c
0x00000000025e8c64: adrp       x1, #0x53d4000
0x00000000025e8c68: add        x1, x1, #0xbe6
0x00000000025e8c6c: sub        x0, x29, #0x50
0x00000000025e8c70: bl         #0x18aac
0x00000000025e8c74: sub        x1, x29, #0x50
0x00000000025e8c78: mov        x0, x20
0x00000000025e8c7c: bl         #0x227e08
0x00000000025e8c80: ldursb     w8, [x29, #-0x39]
0x00000000025e8c84: tbz        w8, #0x1f, #0x25e8c90
0x00000000025e8c88: ldur       x0, [x29, #-0x50]
0x00000000025e8c8c: bl         #0x47e93a8
0x00000000025e8c90: ldp        x29, x30, [sp, #0xb0]
0x00000000025e8c94: ldp        x20, x19, [sp, #0xa0]
0x00000000025e8c98: ldp        x22, x21, [sp, #0x90]
0x00000000025e8c9c: add        sp, sp, #0xc0
0x00000000025e8ca0: ret        
0x00000000025e8ca4: mov        x19, x0
0x00000000025e8ca8: ldursb     w8, [x29, #-0x39]
0x00000000025e8cac: tbz        w8, #0x1f, #0x25e8cf8
0x00000000025e8cb0: ldur       x0, [x29, #-0x50]
0x00000000025e8cb4: b          #0x25e8cf4
0x00000000025e8cb8: mov        x19, x0
0x00000000025e8cbc: add        x0, sp, #0x30
0x00000000025e8cc0: bl         #0x18c70
0x00000000025e8cc4: b          #0x25e8ccc
0x00000000025e8cc8: mov        x19, x0
0x00000000025e8ccc: mov        x0, sp
0x00000000025e8cd0: bl         #0x3be940
0x00000000025e8cd4: ldr        x0, [sp, #0x58]
0x00000000025e8cd8: cbz        x0, #0x25e8cf8
0x00000000025e8cdc: bl         #0x4b9808c
0x00000000025e8ce0: b          #0x25e8cf8
0x00000000025e8ce4: mov        x19, x0
0x00000000025e8ce8: ldursb     w8, [x29, #-0x21]
0x00000000025e8cec: tbz        w8, #0x1f, #0x25e8cf8
0x00000000025e8cf0: ldur       x0, [x29, #-0x38]
0x00000000025e8cf4: bl         #0x47e93a8
0x00000000025e8cf8: mov        x0, x19
0x00000000025e8cfc: bl         #0x4b97984
