; instruction-faithful ARM64 fallback for RobloxLib::function_1d10b24
0x0000000001d10b24: sub        sp, sp, #0xb0
0x0000000001d10b28: stp        x20, x19, [sp, #0x90]
0x0000000001d10b2c: stp        x29, x30, [sp, #0xa0]
0x0000000001d10b30: add        x29, sp, #0xa0
0x0000000001d10b34: movi       v0.16b, #0
0x0000000001d10b38: stp        q0, q0, [sp, #0x50]
0x0000000001d10b3c: stp        q0, q0, [sp, #0x30]
0x0000000001d10b40: stp        q0, q0, [sp, #0x10]
0x0000000001d10b44: adrp       x0, #0x6371000
0x0000000001d10b48: add        x0, x0, #0x208
0x0000000001d10b4c: adrp       x1, #0x249b000
0x0000000001d10b50: add        x1, x1, #0x754
0x0000000001d10b54: adrp       x3, #0x5275000
0x0000000001d10b58: add        x3, x3, #0x270
0x0000000001d10b5c: add        x5, sp, #0x40
0x0000000001d10b60: add        x6, sp, #0x10
0x0000000001d10b64: mov        x2, #0
0x0000000001d10b68: mov        x4, #0
0x0000000001d10b6c: bl         #0x1d10514
0x0000000001d10b70: ldr        x0, [sp, #0x28]
0x0000000001d10b74: cbz        x0, #0x1d10b80
0x0000000001d10b78: str        x0, [sp, #0x30]
0x0000000001d10b7c: bl         #0x47e93a8
0x0000000001d10b80: ldr        x0, [sp, #0x10]
0x0000000001d10b84: cbz        x0, #0x1d10b90
0x0000000001d10b88: str        x0, [sp, #0x18]
0x0000000001d10b8c: bl         #0x47e93a8
0x0000000001d10b90: adrp       x0, #0x1d0f000
0x0000000001d10b94: add        x0, x0, #0x8b4
0x0000000001d10b98: adrp       x1, #0x6371000
0x0000000001d10b9c: add        x1, x1, #0x208
0x0000000001d10ba0: adrp       x2, #0
0x0000000001d10ba4: add        x2, x2, #0
0x0000000001d10ba8: bl         #0x4b984dc
0x0000000001d10bac: adrp       x1, #0x520d000
0x0000000001d10bb0: add        x1, x1, #0x4de
0x0000000001d10bb4: sub        x0, x29, #0x28
0x0000000001d10bb8: bl         #0x18aac
0x0000000001d10bbc: movi       v0.16b, #0
0x0000000001d10bc0: stp        q0, q0, [sp, #0x50]
0x0000000001d10bc4: stp        q0, q0, [sp, #0x30]
0x0000000001d10bc8: stp        q0, q0, [sp, #0x10]
0x0000000001d10bcc: add        x8, sp, #0x10
0x0000000001d10bd0: str        x8, [sp]
0x0000000001d10bd4: adrp       x0, #0x6371000
0x0000000001d10bd8: add        x0, x0, #0x2c0
0x0000000001d10bdc: adrp       x1, #0x249b000
0x0000000001d10be0: add        x1, x1, #0x7b0
0x0000000001d10be4: adrp       x3, #0x535d000
0x0000000001d10be8: add        x3, x3, #0x788
0x0000000001d10bec: adrp       x4, #0x5372000
0x0000000001d10bf0: add        x4, x4, #0x137
0x0000000001d10bf4: sub        x5, x29, #0x28
0x0000000001d10bf8: add        x7, sp, #0x40
0x0000000001d10bfc: mov        x2, #0
0x0000000001d10c00: mov        x6, #0
0x0000000001d10c04: bl         #0x1d10774
0x0000000001d10c08: ldr        x0, [sp, #0x28]
0x0000000001d10c0c: cbz        x0, #0x1d10c18
0x0000000001d10c10: str        x0, [sp, #0x30]
0x0000000001d10c14: bl         #0x47e93a8
0x0000000001d10c18: ldr        x0, [sp, #0x10]
0x0000000001d10c1c: cbz        x0, #0x1d10c28
0x0000000001d10c20: str        x0, [sp, #0x18]
0x0000000001d10c24: bl         #0x47e93a8
0x0000000001d10c28: ldursb     w8, [x29, #-0x11]
0x0000000001d10c2c: tbz        w8, #0x1f, #0x1d10c38
0x0000000001d10c30: ldur       x0, [x29, #-0x28]
0x0000000001d10c34: bl         #0x47e93a8
0x0000000001d10c38: adrp       x0, #0x1d0f000
0x0000000001d10c3c: add        x0, x0, #0x8b8
0x0000000001d10c40: adrp       x1, #0x6371000
0x0000000001d10c44: add        x1, x1, #0x2c0
0x0000000001d10c48: adrp       x2, #0
0x0000000001d10c4c: add        x2, x2, #0
0x0000000001d10c50: bl         #0x4b984dc
0x0000000001d10c54: adrp       x0, #0x6371000
0x0000000001d10c58: add        x0, x0, #0x378
0x0000000001d10c5c: adrp       x2, #0x1d0f000
0x0000000001d10c60: add        x2, x2, #0x934
0x0000000001d10c64: mov        w1, #6
0x0000000001d10c68: bl         #0x47d3d98
0x0000000001d10c6c: adrp       x0, #0x6371000
0x0000000001d10c70: add        x0, x0, #0x5d8
0x0000000001d10c74: adrp       x1, #0x1d0f000
0x0000000001d10c78: add        x1, x1, #0xaac
0x0000000001d10c7c: bl         #0x4408bd0
0x0000000001d10c80: ldp        x29, x30, [sp, #0xa0]
0x0000000001d10c84: ldp        x20, x19, [sp, #0x90]
0x0000000001d10c88: add        sp, sp, #0xb0
0x0000000001d10c8c: ret        
0x0000000001d10c90: mov        x19, x0
0x0000000001d10c94: add        x0, sp, #0x10
0x0000000001d10c98: bl         #0x19500
0x0000000001d10c9c: ldursb     w8, [x29, #-0x11]
0x0000000001d10ca0: tbz        w8, #0x1f, #0x1d10cbc
0x0000000001d10ca4: ldur       x0, [x29, #-0x28]
0x0000000001d10ca8: bl         #0x47e93a8
0x0000000001d10cac: b          #0x1d10cbc
0x0000000001d10cb0: mov        x19, x0
0x0000000001d10cb4: add        x0, sp, #0x10
0x0000000001d10cb8: bl         #0x19500
0x0000000001d10cbc: mov        x0, x19
0x0000000001d10cc0: bl         #0x4b97984
