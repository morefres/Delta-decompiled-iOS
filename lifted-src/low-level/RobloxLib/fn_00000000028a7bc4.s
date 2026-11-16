; instruction-faithful ARM64 fallback for RobloxLib::function_28a7bc4
0x00000000028a7bc4: sub        sp, sp, #0x50
0x00000000028a7bc8: stp        x20, x19, [sp, #0x30]
0x00000000028a7bcc: stp        x29, x30, [sp, #0x40]
0x00000000028a7bd0: add        x29, sp, #0x40
0x00000000028a7bd4: adrp       x8, #0x5ba4000
0x00000000028a7bd8: ldr        x8, [x8, #0x338]
0x00000000028a7bdc: ldr        x8, [x8]
0x00000000028a7be0: stur       x8, [x29, #-0x18]
0x00000000028a7be4: ldur       x8, [x1, #0xf]
0x00000000028a7be8: stur       x8, [sp, #0x1f]
0x00000000028a7bec: ldp        x8, x9, [x1]
0x00000000028a7bf0: str        x9, [sp, #0x18]
0x00000000028a7bf4: ldrb       w9, [x1, #0x17]
0x00000000028a7bf8: stp        xzr, xzr, [x1, #8]
0x00000000028a7bfc: str        xzr, [x1]
0x00000000028a7c00: ldr        x10, [x0, #0x10]
0x00000000028a7c04: ldr        x11, [sp, #0x18]
0x00000000028a7c08: stp        x8, x11, [sp]
0x00000000028a7c0c: ldur       x8, [sp, #0x1f]
0x00000000028a7c10: stur       x8, [sp, #0xf]
0x00000000028a7c14: strb       w9, [sp, #0x17]
0x00000000028a7c18: mov        x1, sp
0x00000000028a7c1c: blr        x10
0x00000000028a7c20: ldrsb      w8, [sp, #0x17]
0x00000000028a7c24: tbz        w8, #0x1f, #0x28a7c30
0x00000000028a7c28: ldr        x0, [sp]
0x00000000028a7c2c: bl         #0x47e93a8
0x00000000028a7c30: ldur       x8, [x29, #-0x18]
0x00000000028a7c34: adrp       x9, #0x5ba4000
0x00000000028a7c38: ldr        x9, [x9, #0x338]
0x00000000028a7c3c: ldr        x9, [x9]
0x00000000028a7c40: cmp        x9, x8
0x00000000028a7c44: b.ne       #0x28a7c58
0x00000000028a7c48: ldp        x29, x30, [sp, #0x40]
0x00000000028a7c4c: ldp        x20, x19, [sp, #0x30]
0x00000000028a7c50: add        sp, sp, #0x50
0x00000000028a7c54: ret        
0x00000000028a7c58: bl         #0x4b98620
0x00000000028a7c5c: mov        x19, x0
0x00000000028a7c60: ldrsb      w8, [sp, #0x17]
0x00000000028a7c64: tbz        w8, #0x1f, #0x28a7c70
0x00000000028a7c68: ldr        x0, [sp]
0x00000000028a7c6c: bl         #0x47e93a8
0x00000000028a7c70: mov        x0, x19
0x00000000028a7c74: bl         #0x4b97984
