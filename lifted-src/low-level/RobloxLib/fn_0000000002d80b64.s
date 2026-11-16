; instruction-faithful ARM64 fallback for RobloxLib::function_2d80b64
0x0000000002d80b64: stp        x22, x21, [sp, #-0x30]!
0x0000000002d80b68: stp        x20, x19, [sp, #0x10]
0x0000000002d80b6c: stp        x29, x30, [sp, #0x20]
0x0000000002d80b70: add        x29, sp, #0x20
0x0000000002d80b74: mov        x19, x2
0x0000000002d80b78: mov        x20, x1
0x0000000002d80b7c: mov        x21, x0
0x0000000002d80b80: bl         #0x47fd754
0x0000000002d80b84: tbz        w0, #0, #0x2d80bdc
0x0000000002d80b88: adrp       x2, #0x4d2e000
0x0000000002d80b8c: add        x2, x2, #0xbf1
0x0000000002d80b90: mov        x0, x21
0x0000000002d80b94: mov        x1, x20
0x0000000002d80b98: mov        w3, #4
0x0000000002d80b9c: mov        x4, x19
0x0000000002d80ba0: mov        w5, #0
0x0000000002d80ba4: mov        w6, #0
0x0000000002d80ba8: bl         #0x2d80c64
0x0000000002d80bac: cbz        x19, #0x2d80c48
0x0000000002d80bb0: cbz        w0, #0x2d80c48
0x0000000002d80bb4: ldp        x20, x8, [x19, #8]
0x0000000002d80bb8: cmp        x20, x8
0x0000000002d80bbc: b.hs       #0x2d80c30
0x0000000002d80bc0: adrp       x1, #0x4d2e000
0x0000000002d80bc4: add        x1, x1, #0xbf6
0x0000000002d80bc8: mov        x0, x20
0x0000000002d80bcc: bl         #0x18aac
0x0000000002d80bd0: add        x0, x20, #0x18
0x0000000002d80bd4: str        x0, [x19, #8]
0x0000000002d80bd8: b          #0x2d80c40
0x0000000002d80bdc: cbz        x19, #0x2d80c08
0x0000000002d80be0: ldp        x20, x8, [x19, #8]
0x0000000002d80be4: cmp        x20, x8
0x0000000002d80be8: b.hs       #0x2d80c10
0x0000000002d80bec: adrp       x1, #0x4d2e000
0x0000000002d80bf0: add        x1, x1, #0xbe5
0x0000000002d80bf4: mov        x0, x20
0x0000000002d80bf8: bl         #0x18aac
0x0000000002d80bfc: add        x8, x20, #0x18
0x0000000002d80c00: str        x8, [x19, #8]
0x0000000002d80c04: b          #0x2d80c24
0x0000000002d80c08: mov        w0, #0
0x0000000002d80c0c: b          #0x2d80c48
0x0000000002d80c10: adrp       x1, #0x4d2e000
0x0000000002d80c14: add        x1, x1, #0xbe5
0x0000000002d80c18: mov        x0, x19
0x0000000002d80c1c: bl         #0xeb4e80
0x0000000002d80c20: mov        x8, x0
0x0000000002d80c24: mov        w0, #0
0x0000000002d80c28: str        x8, [x19, #8]
0x0000000002d80c2c: b          #0x2d80c48
0x0000000002d80c30: adrp       x1, #0x4d2e000
0x0000000002d80c34: add        x1, x1, #0xbf6
0x0000000002d80c38: mov        x0, x19
0x0000000002d80c3c: bl         #0xeb58cc
0x0000000002d80c40: str        x0, [x19, #8]
0x0000000002d80c44: mov        w0, #1
0x0000000002d80c48: ldp        x29, x30, [sp, #0x20]
0x0000000002d80c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002d80c50: ldp        x22, x21, [sp], #0x30
0x0000000002d80c54: ret        
0x0000000002d80c58: b          #0x2d80c5c
0x0000000002d80c5c: str        x20, [x19, #8]
0x0000000002d80c60: bl         #0x4b97984
