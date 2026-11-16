; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7b44
0x0000000001aa7b44: sub        sp, sp, #0x30
0x0000000001aa7b48: stp        x20, x19, [sp, #0x10]
0x0000000001aa7b4c: stp        x29, x30, [sp, #0x20]
0x0000000001aa7b50: add        x29, sp, #0x20
0x0000000001aa7b54: mov        x19, x0
0x0000000001aa7b58: stp        xzr, xzr, [sp]
0x0000000001aa7b5c: adrp       x1, #0x5367000
0x0000000001aa7b60: add        x1, x1, #0x3db
0x0000000001aa7b64: mov        x2, sp
0x0000000001aa7b68: bl         #0x4409980
0x0000000001aa7b6c: adrp       x8, #0x5cf8000
0x0000000001aa7b70: add        x8, x8, #0x2b0
0x0000000001aa7b74: str        x8, [x0]
0x0000000001aa7b78: adrp       x20, #0x630a000
0x0000000001aa7b7c: add        x20, x20, #0x788
0x0000000001aa7b80: adrp       x1, #0x5367000
0x0000000001aa7b84: add        x1, x1, #0x3e9
0x0000000001aa7b88: mov        x0, x20
0x0000000001aa7b8c: mov        x2, #0
0x0000000001aa7b90: mov        x3, #0
0x0000000001aa7b94: mov        w4, #0
0x0000000001aa7b98: mov        x5, x19
0x0000000001aa7b9c: bl         #0x44097f0
0x0000000001aa7ba0: adrp       x0, #0x630a000
0x0000000001aa7ba4: add        x0, x0, #0x7c0
0x0000000001aa7ba8: adrp       x1, #0x5367000
0x0000000001aa7bac: add        x1, x1, #0x3ef
0x0000000001aa7bb0: mov        x2, #0
0x0000000001aa7bb4: mov        x3, #0
0x0000000001aa7bb8: mov        w4, #1
0x0000000001aa7bbc: mov        x5, x19
0x0000000001aa7bc0: bl         #0x44097f0
0x0000000001aa7bc4: adrp       x0, #0x630a000
0x0000000001aa7bc8: add        x0, x0, #0x7f8
0x0000000001aa7bcc: adrp       x1, #0x5366000
0x0000000001aa7bd0: add        x1, x1, #0x8c7
0x0000000001aa7bd4: mov        x2, #0
0x0000000001aa7bd8: mov        x3, #0
0x0000000001aa7bdc: mov        w4, #2
0x0000000001aa7be0: mov        x5, x19
0x0000000001aa7be4: bl         #0x44097f0
0x0000000001aa7be8: mov        w8, #3
0x0000000001aa7bec: stp        x20, x8, [x19, #0x40]
0x0000000001aa7bf0: adrp       x9, #0x4c74000
0x0000000001aa7bf4: add        x9, x9, #0x6e4
0x0000000001aa7bf8: stp        x9, x8, [x19, #0x50]
0x0000000001aa7bfc: mov        x0, x19
0x0000000001aa7c00: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7c04: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7c08: add        sp, sp, #0x30
0x0000000001aa7c0c: ret        
0x0000000001aa7c10: mov        x20, x0
0x0000000001aa7c14: mov        x0, x19
0x0000000001aa7c18: bl         #0x4409cc4
0x0000000001aa7c1c: mov        x0, x20
0x0000000001aa7c20: bl         #0x4b97984
