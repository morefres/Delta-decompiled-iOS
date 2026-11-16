; instruction-faithful ARM64 fallback for RobloxLib::function_2d83b60
0x0000000002d83b60: stp        x24, x23, [sp, #-0x40]!
0x0000000002d83b64: stp        x22, x21, [sp, #0x10]
0x0000000002d83b68: stp        x20, x19, [sp, #0x20]
0x0000000002d83b6c: stp        x29, x30, [sp, #0x30]
0x0000000002d83b70: add        x29, sp, #0x30
0x0000000002d83b74: mov        x19, x2
0x0000000002d83b78: mov        x21, x1
0x0000000002d83b7c: mov        x20, x0
0x0000000002d83b80: bl         #0x47fd754
0x0000000002d83b84: tbz        w0, #0, #0x2d83c84
0x0000000002d83b88: adrp       x2, #0x4d2e000
0x0000000002d83b8c: add        x2, x2, #0xdd2
0x0000000002d83b90: mov        x0, x20
0x0000000002d83b94: mov        x1, x21
0x0000000002d83b98: mov        w3, #3
0x0000000002d83b9c: mov        x4, x19
0x0000000002d83ba0: mov        w5, #0
0x0000000002d83ba4: mov        w6, #0
0x0000000002d83ba8: bl         #0xeb42d0
0x0000000002d83bac: mov        x22, x0
0x0000000002d83bb0: adrp       x2, #0x4d2e000
0x0000000002d83bb4: add        x2, x2, #0xdd6
0x0000000002d83bb8: add        x1, x21, #0x20
0x0000000002d83bbc: mov        x0, x20
0x0000000002d83bc0: mov        w3, #5
0x0000000002d83bc4: mov        x4, x19
0x0000000002d83bc8: mov        w5, #0
0x0000000002d83bcc: mov        w6, #0
0x0000000002d83bd0: bl         #0xeb42d0
0x0000000002d83bd4: and        w23, w22, w0
0x0000000002d83bd8: adrp       x2, #0x4d2e000
0x0000000002d83bdc: add        x2, x2, #0xddc
0x0000000002d83be0: add        x1, x21, #0x40
0x0000000002d83be4: mov        x0, x20
0x0000000002d83be8: mov        w3, #6
0x0000000002d83bec: mov        x4, x19
0x0000000002d83bf0: mov        w5, #0
0x0000000002d83bf4: mov        w6, #0
0x0000000002d83bf8: bl         #0xeb42d0
0x0000000002d83bfc: mov        x22, x0
0x0000000002d83c00: adrp       x2, #0x4d2e000
0x0000000002d83c04: add        x2, x2, #0xde3
0x0000000002d83c08: add        x1, x21, #0x60
0x0000000002d83c0c: mov        x0, x20
0x0000000002d83c10: mov        w3, #5
0x0000000002d83c14: mov        x4, x19
0x0000000002d83c18: mov        w5, #0
0x0000000002d83c1c: mov        w6, #0
0x0000000002d83c20: bl         #0xeb42d0
0x0000000002d83c24: and        w8, w22, w0
0x0000000002d83c28: and        w22, w23, w8
0x0000000002d83c2c: adrp       x2, #0x4d2e000
0x0000000002d83c30: add        x2, x2, #0xde9
0x0000000002d83c34: add        x1, x21, #0x80
0x0000000002d83c38: mov        x0, x20
0x0000000002d83c3c: mov        w3, #3
0x0000000002d83c40: mov        x4, x19
0x0000000002d83c44: mov        w5, #0
0x0000000002d83c48: mov        w6, #0
0x0000000002d83c4c: bl         #0xeb42d0
0x0000000002d83c50: and        w0, w22, w0
0x0000000002d83c54: cbz        x19, #0x2d83cf0
0x0000000002d83c58: cbz        w0, #0x2d83cf0
0x0000000002d83c5c: ldp        x20, x8, [x19, #8]
0x0000000002d83c60: cmp        x20, x8
0x0000000002d83c64: b.hs       #0x2d83cd8
0x0000000002d83c68: adrp       x1, #0x4d2e000
0x0000000002d83c6c: add        x1, x1, #0xded
0x0000000002d83c70: mov        x0, x20
0x0000000002d83c74: bl         #0x18aac
0x0000000002d83c78: add        x0, x20, #0x18
0x0000000002d83c7c: str        x0, [x19, #8]
0x0000000002d83c80: b          #0x2d83ce8
0x0000000002d83c84: cbz        x19, #0x2d83cb0
0x0000000002d83c88: ldp        x20, x8, [x19, #8]
0x0000000002d83c8c: cmp        x20, x8
0x0000000002d83c90: b.hs       #0x2d83cb8
0x0000000002d83c94: adrp       x1, #0x4d2e000
0x0000000002d83c98: add        x1, x1, #0xdc6
0x0000000002d83c9c: mov        x0, x20
0x0000000002d83ca0: bl         #0x18aac
0x0000000002d83ca4: add        x8, x20, #0x18
0x0000000002d83ca8: str        x8, [x19, #8]
0x0000000002d83cac: b          #0x2d83ccc
0x0000000002d83cb0: mov        w0, #0
0x0000000002d83cb4: b          #0x2d83cf0
0x0000000002d83cb8: adrp       x1, #0x4d2e000
0x0000000002d83cbc: add        x1, x1, #0xdc6
0x0000000002d83cc0: mov        x0, x19
0x0000000002d83cc4: bl         #0xeb4e80
0x0000000002d83cc8: mov        x8, x0
0x0000000002d83ccc: mov        w0, #0
0x0000000002d83cd0: str        x8, [x19, #8]
0x0000000002d83cd4: b          #0x2d83cf0
0x0000000002d83cd8: adrp       x1, #0x4d2e000
0x0000000002d83cdc: add        x1, x1, #0xded
0x0000000002d83ce0: mov        x0, x19
0x0000000002d83ce4: bl         #0xeb58cc
0x0000000002d83ce8: str        x0, [x19, #8]
0x0000000002d83cec: mov        w0, #1
0x0000000002d83cf0: ldp        x29, x30, [sp, #0x30]
0x0000000002d83cf4: ldp        x20, x19, [sp, #0x20]
0x0000000002d83cf8: ldp        x22, x21, [sp, #0x10]
0x0000000002d83cfc: ldp        x24, x23, [sp], #0x40
0x0000000002d83d00: ret        
0x0000000002d83d04: b          #0x2d83d08
0x0000000002d83d08: str        x20, [x19, #8]
0x0000000002d83d0c: bl         #0x4b97984
