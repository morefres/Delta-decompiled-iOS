; instruction-faithful ARM64 fallback for RobloxLib::function_1c51bb0
0x0000000001c51bb0: sub        sp, sp, #0x60
0x0000000001c51bb4: stp        x20, x19, [sp, #0x40]
0x0000000001c51bb8: stp        x29, x30, [sp, #0x50]
0x0000000001c51bbc: add        x29, sp, #0x50
0x0000000001c51bc0: mov        x19, x3
0x0000000001c51bc4: stur       x0, [x29, #-0x18]
0x0000000001c51bc8: stp        x1, x2, [sp, #0x28]
0x0000000001c51bcc: add        x20, sp, #8
0x0000000001c51bd0: add        x8, sp, #8
0x0000000001c51bd4: add        x0, sp, #0x28
0x0000000001c51bd8: sub        x1, x29, #0x18
0x0000000001c51bdc: mov        x2, x4
0x0000000001c51be0: bl         #0x1c51c60
0x0000000001c51be4: adrp       x8, #0x6121000
0x0000000001c51be8: add        x8, x8, #0x9d8
0x0000000001c51bec: ldr        x1, [x8]
0x0000000001c51bf0: adrp       x8, #0x6120000
0x0000000001c51bf4: ldr        w3, [x8, #0x620]
0x0000000001c51bf8: mov        x0, x19
0x0000000001c51bfc: mov        w2, #0x20
0x0000000001c51c00: bl         #0x182c098
0x0000000001c51c04: ldr        x8, [sp, #8]
0x0000000001c51c08: str        x8, [x0], #8
0x0000000001c51c0c: add        x1, x20, #8
0x0000000001c51c10: bl         #0x38f0e0
0x0000000001c51c14: ldr        x0, [sp, #0x10]
0x0000000001c51c18: add        x8, sp, #8
0x0000000001c51c1c: add        x8, x8, #0x20
0x0000000001c51c20: cmp        x0, x8
0x0000000001c51c24: b.eq       #0x1c51c2c
0x0000000001c51c28: bl         #0x47e93a8
0x0000000001c51c2c: mov        w0, #1
0x0000000001c51c30: ldp        x29, x30, [sp, #0x50]
0x0000000001c51c34: ldp        x20, x19, [sp, #0x40]
0x0000000001c51c38: add        sp, sp, #0x60
0x0000000001c51c3c: ret        
0x0000000001c51c40: mov        x19, x0
0x0000000001c51c44: ldr        x0, [sp, #0x10]
0x0000000001c51c48: add        x8, x20, #0x20
0x0000000001c51c4c: cmp        x0, x8
0x0000000001c51c50: b.eq       #0x1c51c58
0x0000000001c51c54: bl         #0x47e93a8
0x0000000001c51c58: mov        x0, x19
0x0000000001c51c5c: bl         #0x4b97984
