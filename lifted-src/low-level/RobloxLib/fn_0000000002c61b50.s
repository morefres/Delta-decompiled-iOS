; instruction-faithful ARM64 fallback for RobloxLib::function_2c61b50
0x0000000002c61b50: sub        sp, sp, #0x40
0x0000000002c61b54: stp        x20, x19, [sp, #0x20]
0x0000000002c61b58: stp        x29, x30, [sp, #0x30]
0x0000000002c61b5c: add        x29, sp, #0x30
0x0000000002c61b60: mov        x19, x0
0x0000000002c61b64: bl         #0x2c61c18
0x0000000002c61b68: bl         #0x46ab6f8
0x0000000002c61b6c: ldr        x8, [x0]
0x0000000002c61b70: ldr        w9, [x0, #8]
0x0000000002c61b74: stur       w9, [x19, #0xa8]
0x0000000002c61b78: stur       x8, [x19, #0xa0]
0x0000000002c61b7c: mov        w8, #2
0x0000000002c61b80: stur       x8, [x19, #0xac]
0x0000000002c61b84: mov        w8, #1
0x0000000002c61b88: strb       w8, [x19, #0xb4]
0x0000000002c61b8c: adrp       x8, #0x5eb9000
0x0000000002c61b90: add        x8, x8, #0xbf8
0x0000000002c61b94: add        x8, x8, #0x10
0x0000000002c61b98: str        x8, [x19]
0x0000000002c61b9c: adrp       x1, #0x5404000
0x0000000002c61ba0: add        x1, x1, #0xebe
0x0000000002c61ba4: add        x0, sp, #8
0x0000000002c61ba8: bl         #0x18aac
0x0000000002c61bac: add        x1, sp, #8
0x0000000002c61bb0: mov        x0, x19
0x0000000002c61bb4: bl         #0x4185868
0x0000000002c61bb8: ldrsb      w8, [sp, #0x1f]
0x0000000002c61bbc: tbz        w8, #0x1f, #0x2c61bc8
0x0000000002c61bc0: ldr        x0, [sp, #8]
0x0000000002c61bc4: bl         #0x47e93a8
0x0000000002c61bc8: mov        x0, x19
0x0000000002c61bcc: ldp        x29, x30, [sp, #0x30]
0x0000000002c61bd0: ldp        x20, x19, [sp, #0x20]
0x0000000002c61bd4: add        sp, sp, #0x40
0x0000000002c61bd8: ret        
0x0000000002c61bdc: mov        x20, x0
0x0000000002c61be0: ldrsb      w8, [sp, #0x1f]
0x0000000002c61be4: tbz        w8, #0x1f, #0x2c61bf8
0x0000000002c61be8: ldr        x0, [sp, #8]
0x0000000002c61bec: bl         #0x47e93a8
0x0000000002c61bf0: b          #0x2c61bf8
0x0000000002c61bf4: mov        x20, x0
0x0000000002c61bf8: add        x0, x19, #0xa0
0x0000000002c61bfc: bl         #0x5c818
0x0000000002c61c00: b          #0x2c61c08
0x0000000002c61c04: mov        x20, x0
0x0000000002c61c08: mov        x0, x19
0x0000000002c61c0c: bl         #0x2a8c6a0
0x0000000002c61c10: mov        x0, x20
0x0000000002c61c14: bl         #0x4b97984
