; instruction-faithful ARM64 fallback for RobloxLib::function_448ebec
0x000000000448ebec: sub        sp, sp, #0x40
0x000000000448ebf0: stp        x22, x21, [sp, #0x10]
0x000000000448ebf4: stp        x20, x19, [sp, #0x20]
0x000000000448ebf8: stp        x29, x30, [sp, #0x30]
0x000000000448ebfc: add        x29, sp, #0x30
0x000000000448ec00: str        w2, [sp, #4]
0x000000000448ec04: cmn        w2, #1
0x000000000448ec08: b.eq       #0x448ecc4
0x000000000448ec0c: mov        x20, x2
0x000000000448ec10: mov        x21, x1
0x000000000448ec14: mov        x19, x0
0x000000000448ec18: add        x0, x0, #0x158
0x000000000448ec1c: add        x1, sp, #4
0x000000000448ec20: mov        w2, #4
0x000000000448ec24: bl         #0x447dd60
0x000000000448ec28: cbz        x0, #0x448ecc8
0x000000000448ec2c: mov        x22, x0
0x000000000448ec30: ldrb       w8, [x0, #0x4c]
0x000000000448ec34: tbz        w8, #0, #0x448ecb0
0x000000000448ec38: ldr        x8, [x19, #0x98]
0x000000000448ec3c: cbz        x8, #0x448ecb0
0x000000000448ec40: ldrh       w9, [x19, #0x2d8]
0x000000000448ec44: orr        w9, w9, #8
0x000000000448ec48: strh       w9, [x19, #0x2d8]
0x000000000448ec4c: ldr        x3, [x19, #0xa0]
0x000000000448ec50: ldr        x4, [x22, #0x38]
0x000000000448ec54: mov        x0, x21
0x000000000448ec58: mov        x1, x20
0x000000000448ec5c: mov        w2, #4
0x000000000448ec60: blr        x8
0x000000000448ec64: mov        x21, x0
0x000000000448ec68: ldrh       w8, [x19, #0x2d8]
0x000000000448ec6c: and        w8, w8, #0xfffffff7
0x000000000448ec70: strh       w8, [x19, #0x2d8]
0x000000000448ec74: ldrb       w8, [x22, #0x4c]
0x000000000448ec78: and        w8, w8, #0xfe
0x000000000448ec7c: strb       w8, [x22, #0x4c]
0x000000000448ec80: str        w20, [sp, #8]
0x000000000448ec84: add        x0, x19, #0x158
0x000000000448ec88: add        x1, sp, #8
0x000000000448ec8c: mov        w2, #4
0x000000000448ec90: bl         #0x447dc5c
0x000000000448ec94: cmn        w21, #1
0x000000000448ec98: b.ne       #0x448ecc4
0x000000000448ec9c: ldrh       w8, [x19, #0x2d8]
0x000000000448eca0: orr        w8, w8, #0x40
0x000000000448eca4: strh       w8, [x19, #0x2d8]
0x000000000448eca8: mov        w0, #0xb
0x000000000448ecac: b          #0x448ecc8
0x000000000448ecb0: str        w20, [sp, #0xc]
0x000000000448ecb4: add        x0, x19, #0x158
0x000000000448ecb8: add        x1, sp, #0xc
0x000000000448ecbc: mov        w2, #4
0x000000000448ecc0: bl         #0x447dc5c
0x000000000448ecc4: mov        w0, #0
0x000000000448ecc8: ldp        x29, x30, [sp, #0x30]
0x000000000448eccc: ldp        x20, x19, [sp, #0x20]
0x000000000448ecd0: ldp        x22, x21, [sp, #0x10]
0x000000000448ecd4: add        sp, sp, #0x40
0x000000000448ecd8: ret        
