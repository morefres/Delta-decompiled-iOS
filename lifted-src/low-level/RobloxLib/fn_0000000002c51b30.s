; instruction-faithful ARM64 fallback for RobloxLib::function_2c51b30
0x0000000002c51b30: sub        sp, sp, #0x70
0x0000000002c51b34: stp        x22, x21, [sp, #0x40]
0x0000000002c51b38: stp        x20, x19, [sp, #0x50]
0x0000000002c51b3c: stp        x29, x30, [sp, #0x60]
0x0000000002c51b40: add        x29, sp, #0x60
0x0000000002c51b44: mov        x19, x2
0x0000000002c51b48: mov        x20, x0
0x0000000002c51b4c: add        x21, x0, #0xf28
0x0000000002c51b50: mov        x0, x21
0x0000000002c51b54: bl         #0x4b97d5c
0x0000000002c51b58: adrp       x8, #0x6169000
0x0000000002c51b5c: ldrb       w8, [x8, #0xa80]
0x0000000002c51b60: cmp        w8, #1
0x0000000002c51b64: b.ne       #0x2c51b90
0x0000000002c51b68: add        x0, x20, #0xdd8
0x0000000002c51b6c: bl         #0x2a4c0f4
0x0000000002c51b70: tbz        w0, #0, #0x2c51bac
0x0000000002c51b74: ldrsb      w8, [x20, #0xf3f]
0x0000000002c51b78: tbnz       w8, #0x1f, #0x2c51bf8
0x0000000002c51b7c: ldr        q0, [x21]
0x0000000002c51b80: str        q0, [sp, #0x20]
0x0000000002c51b84: ldr        x8, [x21, #0x10]
0x0000000002c51b88: str        x8, [sp, #0x30]
0x0000000002c51b8c: b          #0x2c51c08
0x0000000002c51b90: ldrsb      w8, [x20, #0xf3f]
0x0000000002c51b94: tbnz       w8, #0x1f, #0x2c51bcc
0x0000000002c51b98: ldr        q0, [x21]
0x0000000002c51b9c: str        q0, [sp]
0x0000000002c51ba0: ldr        x8, [x21, #0x10]
0x0000000002c51ba4: str        x8, [sp, #0x10]
0x0000000002c51ba8: b          #0x2c51bdc
0x0000000002c51bac: adrp       x8, #0x6169000
0x0000000002c51bb0: ldrb       w8, [x8, #0xa98]
0x0000000002c51bb4: cmp        w8, #1
0x0000000002c51bb8: b.ne       #0x2c51c28
0x0000000002c51bbc: mov        x0, x20
0x0000000002c51bc0: bl         #0x2c491ac
0x0000000002c51bc4: cbnz       w0, #0x2c51b74
0x0000000002c51bc8: b          #0x2c51c28
0x0000000002c51bcc: ldr        x1, [x20, #0xf28]
0x0000000002c51bd0: ldr        x2, [x20, #0xf30]
0x0000000002c51bd4: mov        x0, sp
0x0000000002c51bd8: bl         #0x23268
0x0000000002c51bdc: mov        x1, sp
0x0000000002c51be0: mov        x0, x20
0x0000000002c51be4: bl         #0x2c13410
0x0000000002c51be8: ldrsb      w8, [sp, #0x17]
0x0000000002c51bec: tbz        w8, #0x1f, #0x2c51c28
0x0000000002c51bf0: mov        x8, sp
0x0000000002c51bf4: b          #0x2c51c20
0x0000000002c51bf8: ldr        x1, [x20, #0xf28]
0x0000000002c51bfc: ldr        x2, [x20, #0xf30]
0x0000000002c51c00: add        x0, sp, #0x20
0x0000000002c51c04: bl         #0x23268
0x0000000002c51c08: add        x1, sp, #0x20
0x0000000002c51c0c: mov        x0, x20
0x0000000002c51c10: bl         #0x2c13410
0x0000000002c51c14: ldrsb      w8, [sp, #0x37]
0x0000000002c51c18: tbz        w8, #0x1f, #0x2c51c28
0x0000000002c51c1c: add        x8, sp, #0x20
0x0000000002c51c20: ldr        x0, [x8]
0x0000000002c51c24: bl         #0x47e93a8
0x0000000002c51c28: mov        x0, x20
0x0000000002c51c2c: mov        x1, x19
0x0000000002c51c30: mov        w2, #-1
0x0000000002c51c34: mov        w3, #-1
0x0000000002c51c38: bl         #0x2c4ac94
0x0000000002c51c3c: ldp        x29, x30, [sp, #0x60]
0x0000000002c51c40: ldp        x20, x19, [sp, #0x50]
0x0000000002c51c44: ldp        x22, x21, [sp, #0x40]
0x0000000002c51c48: add        sp, sp, #0x70
0x0000000002c51c4c: ret        
0x0000000002c51c50: mov        x19, x0
0x0000000002c51c54: ldrsb      w8, [sp, #0x37]
0x0000000002c51c58: tbz        w8, #0x1f, #0x2c51c7c
0x0000000002c51c5c: add        x8, sp, #0x20
0x0000000002c51c60: b          #0x2c51c74
0x0000000002c51c64: mov        x19, x0
0x0000000002c51c68: ldrsb      w8, [sp, #0x17]
0x0000000002c51c6c: tbz        w8, #0x1f, #0x2c51c7c
0x0000000002c51c70: mov        x8, sp
0x0000000002c51c74: ldr        x0, [x8]
0x0000000002c51c78: bl         #0x47e93a8
0x0000000002c51c7c: mov        x0, x19
0x0000000002c51c80: bl         #0x4b97984
