; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1b1c
0x0000000002cb1b1c: sub        sp, sp, #0x50
0x0000000002cb1b20: stp        x20, x19, [sp, #0x30]
0x0000000002cb1b24: stp        x29, x30, [sp, #0x40]
0x0000000002cb1b28: add        x29, sp, #0x40
0x0000000002cb1b2c: adrp       x8, #0x5ba4000
0x0000000002cb1b30: ldr        x8, [x8, #0x338]
0x0000000002cb1b34: ldr        x8, [x8]
0x0000000002cb1b38: stur       x8, [x29, #-0x18]
0x0000000002cb1b3c: ldur       x8, [x1, #0xf]
0x0000000002cb1b40: stur       x8, [sp, #0x1f]
0x0000000002cb1b44: ldp        x8, x9, [x1]
0x0000000002cb1b48: str        x9, [sp, #0x18]
0x0000000002cb1b4c: ldrb       w9, [x1, #0x17]
0x0000000002cb1b50: stp        xzr, xzr, [x1, #8]
0x0000000002cb1b54: str        xzr, [x1]
0x0000000002cb1b58: ldr        x10, [x0, #0x10]
0x0000000002cb1b5c: ldr        x11, [sp, #0x18]
0x0000000002cb1b60: stp        x8, x11, [sp]
0x0000000002cb1b64: ldur       x8, [sp, #0x1f]
0x0000000002cb1b68: stur       x8, [sp, #0xf]
0x0000000002cb1b6c: strb       w9, [sp, #0x17]
0x0000000002cb1b70: mov        x1, sp
0x0000000002cb1b74: blr        x10
0x0000000002cb1b78: ldrsb      w8, [sp, #0x17]
0x0000000002cb1b7c: tbz        w8, #0x1f, #0x2cb1b88
0x0000000002cb1b80: ldr        x0, [sp]
0x0000000002cb1b84: bl         #0x47e93a8
0x0000000002cb1b88: ldur       x8, [x29, #-0x18]
0x0000000002cb1b8c: adrp       x9, #0x5ba4000
0x0000000002cb1b90: ldr        x9, [x9, #0x338]
0x0000000002cb1b94: ldr        x9, [x9]
0x0000000002cb1b98: cmp        x9, x8
0x0000000002cb1b9c: b.ne       #0x2cb1bb0
0x0000000002cb1ba0: ldp        x29, x30, [sp, #0x40]
0x0000000002cb1ba4: ldp        x20, x19, [sp, #0x30]
0x0000000002cb1ba8: add        sp, sp, #0x50
0x0000000002cb1bac: ret        
0x0000000002cb1bb0: bl         #0x4b98620
0x0000000002cb1bb4: mov        x19, x0
0x0000000002cb1bb8: ldrsb      w8, [sp, #0x17]
0x0000000002cb1bbc: tbz        w8, #0x1f, #0x2cb1bc8
0x0000000002cb1bc0: ldr        x0, [sp]
0x0000000002cb1bc4: bl         #0x47e93a8
0x0000000002cb1bc8: mov        x0, x19
0x0000000002cb1bcc: bl         #0x4b97984
