; instruction-faithful ARM64 fallback for RobloxLib::function_1b10b44
0x0000000001b10b44: sub        sp, sp, #0x50
0x0000000001b10b48: stp        x20, x19, [sp, #0x30]
0x0000000001b10b4c: stp        x29, x30, [sp, #0x40]
0x0000000001b10b50: add        x29, sp, #0x40
0x0000000001b10b54: adrp       x8, #0x5ba4000
0x0000000001b10b58: ldr        x8, [x8, #0x338]
0x0000000001b10b5c: ldr        x8, [x8]
0x0000000001b10b60: stur       x8, [x29, #-0x18]
0x0000000001b10b64: ldur       x8, [x1, #0xf]
0x0000000001b10b68: stur       x8, [sp, #0x1f]
0x0000000001b10b6c: ldp        x8, x9, [x1]
0x0000000001b10b70: str        x9, [sp, #0x18]
0x0000000001b10b74: ldrb       w9, [x1, #0x17]
0x0000000001b10b78: stp        xzr, xzr, [x1, #8]
0x0000000001b10b7c: str        xzr, [x1]
0x0000000001b10b80: ldr        x10, [x0, #0x10]
0x0000000001b10b84: ldr        x11, [sp, #0x18]
0x0000000001b10b88: stp        x8, x11, [sp]
0x0000000001b10b8c: ldur       x8, [sp, #0x1f]
0x0000000001b10b90: stur       x8, [sp, #0xf]
0x0000000001b10b94: strb       w9, [sp, #0x17]
0x0000000001b10b98: mov        x1, sp
0x0000000001b10b9c: blr        x10
0x0000000001b10ba0: ldrsb      w8, [sp, #0x17]
0x0000000001b10ba4: tbz        w8, #0x1f, #0x1b10bb0
0x0000000001b10ba8: ldr        x0, [sp]
0x0000000001b10bac: bl         #0x47e93a8
0x0000000001b10bb0: ldur       x8, [x29, #-0x18]
0x0000000001b10bb4: adrp       x9, #0x5ba4000
0x0000000001b10bb8: ldr        x9, [x9, #0x338]
0x0000000001b10bbc: ldr        x9, [x9]
0x0000000001b10bc0: cmp        x9, x8
0x0000000001b10bc4: b.ne       #0x1b10bd8
0x0000000001b10bc8: ldp        x29, x30, [sp, #0x40]
0x0000000001b10bcc: ldp        x20, x19, [sp, #0x30]
0x0000000001b10bd0: add        sp, sp, #0x50
0x0000000001b10bd4: ret        
0x0000000001b10bd8: bl         #0x4b98620
0x0000000001b10bdc: mov        x19, x0
0x0000000001b10be0: ldrsb      w8, [sp, #0x17]
0x0000000001b10be4: tbz        w8, #0x1f, #0x1b10bf0
0x0000000001b10be8: ldr        x0, [sp]
0x0000000001b10bec: bl         #0x47e93a8
0x0000000001b10bf0: mov        x0, x19
0x0000000001b10bf4: bl         #0x4b97984
