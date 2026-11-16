; instruction-faithful ARM64 fallback for RobloxLib::function_1a95b1c
0x0000000001a95b1c: sub        sp, sp, #0x50
0x0000000001a95b20: stp        x20, x19, [sp, #0x30]
0x0000000001a95b24: stp        x29, x30, [sp, #0x40]
0x0000000001a95b28: add        x29, sp, #0x40
0x0000000001a95b2c: adrp       x8, #0x5ba4000
0x0000000001a95b30: ldr        x8, [x8, #0x338]
0x0000000001a95b34: ldr        x8, [x8]
0x0000000001a95b38: stur       x8, [x29, #-0x18]
0x0000000001a95b3c: ldur       x8, [x1, #0xf]
0x0000000001a95b40: stur       x8, [sp, #0x1f]
0x0000000001a95b44: ldp        x8, x9, [x1]
0x0000000001a95b48: str        x9, [sp, #0x18]
0x0000000001a95b4c: ldrb       w9, [x1, #0x17]
0x0000000001a95b50: stp        xzr, xzr, [x1, #8]
0x0000000001a95b54: str        xzr, [x1]
0x0000000001a95b58: ldr        x10, [x0, #0x10]
0x0000000001a95b5c: ldr        x11, [sp, #0x18]
0x0000000001a95b60: stp        x8, x11, [sp]
0x0000000001a95b64: ldur       x8, [sp, #0x1f]
0x0000000001a95b68: stur       x8, [sp, #0xf]
0x0000000001a95b6c: strb       w9, [sp, #0x17]
0x0000000001a95b70: mov        x1, sp
0x0000000001a95b74: blr        x10
0x0000000001a95b78: ldrsb      w8, [sp, #0x17]
0x0000000001a95b7c: tbz        w8, #0x1f, #0x1a95b88
0x0000000001a95b80: ldr        x0, [sp]
0x0000000001a95b84: bl         #0x47e93a8
0x0000000001a95b88: ldur       x8, [x29, #-0x18]
0x0000000001a95b8c: adrp       x9, #0x5ba4000
0x0000000001a95b90: ldr        x9, [x9, #0x338]
0x0000000001a95b94: ldr        x9, [x9]
0x0000000001a95b98: cmp        x9, x8
0x0000000001a95b9c: b.ne       #0x1a95bb0
0x0000000001a95ba0: ldp        x29, x30, [sp, #0x40]
0x0000000001a95ba4: ldp        x20, x19, [sp, #0x30]
0x0000000001a95ba8: add        sp, sp, #0x50
0x0000000001a95bac: ret        
0x0000000001a95bb0: bl         #0x4b98620
0x0000000001a95bb4: mov        x19, x0
0x0000000001a95bb8: ldrsb      w8, [sp, #0x17]
0x0000000001a95bbc: tbz        w8, #0x1f, #0x1a95bc8
0x0000000001a95bc0: ldr        x0, [sp]
0x0000000001a95bc4: bl         #0x47e93a8
0x0000000001a95bc8: mov        x0, x19
0x0000000001a95bcc: bl         #0x4b97984
