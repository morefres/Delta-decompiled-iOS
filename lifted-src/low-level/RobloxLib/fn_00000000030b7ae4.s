; instruction-faithful ARM64 fallback for RobloxLib::function_30b7ae4
0x00000000030b7ae4: sub        sp, sp, #0x80
0x00000000030b7ae8: stp        x20, x19, [sp, #0x60]
0x00000000030b7aec: stp        x29, x30, [sp, #0x70]
0x00000000030b7af0: add        x29, sp, #0x70
0x00000000030b7af4: adrp       x8, #0x5ba4000
0x00000000030b7af8: ldr        x8, [x8, #0x338]
0x00000000030b7afc: ldr        x8, [x8]
0x00000000030b7b00: stur       x8, [x29, #-0x18]
0x00000000030b7b04: stur       x1, [x29, #-0x28]
0x00000000030b7b08: cbz        x1, #0x30b7bc0
0x00000000030b7b0c: mov        x19, x0
0x00000000030b7b10: stp        xzr, xzr, [sp, #0x30]
0x00000000030b7b14: str        xzr, [sp, #0x40]
0x00000000030b7b18: stp        xzr, xzr, [sp, #0x20]
0x00000000030b7b1c: str        xzr, [sp, #0x18]
0x00000000030b7b20: sub        x0, x29, #0x20
0x00000000030b7b24: add        x1, x19, #0xa80
0x00000000030b7b28: mov        w2, #0
0x00000000030b7b2c: bl         #0x697fe8
0x00000000030b7b30: sub        x1, x29, #0x28
0x00000000030b7b34: mov        x0, x19
0x00000000030b7b38: bl         #0x30b8c6c
0x00000000030b7b3c: cbz        w0, #0x30b7ba8
0x00000000030b7b40: add        x1, sp, #0x30
0x00000000030b7b44: add        x2, sp, #0x28
0x00000000030b7b48: add        x3, sp, #0x20
0x00000000030b7b4c: add        x4, sp, #0x18
0x00000000030b7b50: mov        x0, x19
0x00000000030b7b54: bl         #0x30b74ac
0x00000000030b7b58: mov        x20, x0
0x00000000030b7b5c: sub        x0, x29, #0x20
0x00000000030b7b60: bl         #0x697f70
0x00000000030b7b64: cbz        w20, #0x30b7bb0
0x00000000030b7b68: ldr        q0, [sp, #0x30]
0x00000000030b7b6c: str        q0, [sp]
0x00000000030b7b70: ldr        x8, [sp, #0x40]
0x00000000030b7b74: str        x8, [sp, #0x10]
0x00000000030b7b78: stp        xzr, xzr, [sp, #0x38]
0x00000000030b7b7c: str        xzr, [sp, #0x30]
0x00000000030b7b80: ldp        x3, x2, [sp, #0x20]
0x00000000030b7b84: ldr        x4, [sp, #0x18]
0x00000000030b7b88: mov        x1, sp
0x00000000030b7b8c: mov        x0, x19
0x00000000030b7b90: bl         #0x30b7724
0x00000000030b7b94: ldrsb      w8, [sp, #0x17]
0x00000000030b7b98: tbz        w8, #0x1f, #0x30b7bb0
0x00000000030b7b9c: ldr        x0, [sp]
0x00000000030b7ba0: bl         #0x47e93a8
0x00000000030b7ba4: b          #0x30b7bb0
0x00000000030b7ba8: sub        x0, x29, #0x20
0x00000000030b7bac: bl         #0x697f70
0x00000000030b7bb0: ldrsb      w8, [sp, #0x47]
0x00000000030b7bb4: tbz        w8, #0x1f, #0x30b7bc0
0x00000000030b7bb8: ldr        x0, [sp, #0x30]
0x00000000030b7bbc: bl         #0x47e93a8
0x00000000030b7bc0: ldur       x8, [x29, #-0x18]
0x00000000030b7bc4: adrp       x9, #0x5ba4000
0x00000000030b7bc8: ldr        x9, [x9, #0x338]
0x00000000030b7bcc: ldr        x9, [x9]
0x00000000030b7bd0: cmp        x9, x8
0x00000000030b7bd4: b.ne       #0x30b7be8
0x00000000030b7bd8: ldp        x29, x30, [sp, #0x70]
0x00000000030b7bdc: ldp        x20, x19, [sp, #0x60]
0x00000000030b7be0: add        sp, sp, #0x80
0x00000000030b7be4: ret        
0x00000000030b7be8: bl         #0x4b98620
0x00000000030b7bec: mov        x19, x0
0x00000000030b7bf0: ldrsb      w8, [sp, #0x17]
0x00000000030b7bf4: tbz        w8, #0x1f, #0x30b7c10
0x00000000030b7bf8: ldr        x0, [sp]
0x00000000030b7bfc: bl         #0x47e93a8
0x00000000030b7c00: b          #0x30b7c10
0x00000000030b7c04: mov        x19, x0
0x00000000030b7c08: sub        x0, x29, #0x20
0x00000000030b7c0c: bl         #0x697f70
0x00000000030b7c10: ldrsb      w8, [sp, #0x47]
0x00000000030b7c14: tbz        w8, #0x1f, #0x30b7c20
0x00000000030b7c18: ldr        x0, [sp, #0x30]
0x00000000030b7c1c: bl         #0x47e93a8
0x00000000030b7c20: mov        x0, x19
0x00000000030b7c24: bl         #0x4b97984
