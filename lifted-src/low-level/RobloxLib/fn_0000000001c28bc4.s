; instruction-faithful ARM64 fallback for RobloxLib::function_1c28bc4
0x0000000001c28bc4: sub        sp, sp, #0x50
0x0000000001c28bc8: stp        x20, x19, [sp, #0x30]
0x0000000001c28bcc: stp        x29, x30, [sp, #0x40]
0x0000000001c28bd0: add        x29, sp, #0x40
0x0000000001c28bd4: adrp       x8, #0x5ba4000
0x0000000001c28bd8: ldr        x8, [x8, #0x338]
0x0000000001c28bdc: ldr        x8, [x8]
0x0000000001c28be0: stur       x8, [x29, #-0x18]
0x0000000001c28be4: ldur       x8, [x1, #0xf]
0x0000000001c28be8: stur       x8, [sp, #0x1f]
0x0000000001c28bec: ldp        x8, x9, [x1]
0x0000000001c28bf0: str        x9, [sp, #0x18]
0x0000000001c28bf4: ldrb       w9, [x1, #0x17]
0x0000000001c28bf8: stp        xzr, xzr, [x1, #8]
0x0000000001c28bfc: str        xzr, [x1]
0x0000000001c28c00: ldr        x10, [x0, #0x10]
0x0000000001c28c04: ldr        x11, [sp, #0x18]
0x0000000001c28c08: stp        x8, x11, [sp]
0x0000000001c28c0c: ldur       x8, [sp, #0x1f]
0x0000000001c28c10: stur       x8, [sp, #0xf]
0x0000000001c28c14: strb       w9, [sp, #0x17]
0x0000000001c28c18: mov        x1, sp
0x0000000001c28c1c: blr        x10
0x0000000001c28c20: ldrsb      w8, [sp, #0x17]
0x0000000001c28c24: tbz        w8, #0x1f, #0x1c28c30
0x0000000001c28c28: ldr        x0, [sp]
0x0000000001c28c2c: bl         #0x47e93a8
0x0000000001c28c30: ldur       x8, [x29, #-0x18]
0x0000000001c28c34: adrp       x9, #0x5ba4000
0x0000000001c28c38: ldr        x9, [x9, #0x338]
0x0000000001c28c3c: ldr        x9, [x9]
0x0000000001c28c40: cmp        x9, x8
0x0000000001c28c44: b.ne       #0x1c28c58
0x0000000001c28c48: ldp        x29, x30, [sp, #0x40]
0x0000000001c28c4c: ldp        x20, x19, [sp, #0x30]
0x0000000001c28c50: add        sp, sp, #0x50
0x0000000001c28c54: ret        
0x0000000001c28c58: bl         #0x4b98620
0x0000000001c28c5c: mov        x19, x0
0x0000000001c28c60: ldrsb      w8, [sp, #0x17]
0x0000000001c28c64: tbz        w8, #0x1f, #0x1c28c70
0x0000000001c28c68: ldr        x0, [sp]
0x0000000001c28c6c: bl         #0x47e93a8
0x0000000001c28c70: mov        x0, x19
0x0000000001c28c74: bl         #0x4b97984
