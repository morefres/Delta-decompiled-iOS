; instruction-faithful ARM64 fallback for RobloxLib::function_1f30b54
0x0000000001f30b54: sub        sp, sp, #0x50
0x0000000001f30b58: stp        x20, x19, [sp, #0x30]
0x0000000001f30b5c: stp        x29, x30, [sp, #0x40]
0x0000000001f30b60: add        x29, sp, #0x40
0x0000000001f30b64: adrp       x8, #0x5ba4000
0x0000000001f30b68: ldr        x8, [x8, #0x338]
0x0000000001f30b6c: ldr        x8, [x8]
0x0000000001f30b70: stur       x8, [x29, #-0x18]
0x0000000001f30b74: ldur       x8, [x1, #0xf]
0x0000000001f30b78: stur       x8, [sp, #0x1f]
0x0000000001f30b7c: ldp        x8, x9, [x1]
0x0000000001f30b80: str        x9, [sp, #0x18]
0x0000000001f30b84: ldrb       w9, [x1, #0x17]
0x0000000001f30b88: stp        xzr, xzr, [x1, #8]
0x0000000001f30b8c: str        xzr, [x1]
0x0000000001f30b90: ldr        x10, [x0, #0x10]
0x0000000001f30b94: ldr        x11, [sp, #0x18]
0x0000000001f30b98: stp        x8, x11, [sp]
0x0000000001f30b9c: ldur       x8, [sp, #0x1f]
0x0000000001f30ba0: stur       x8, [sp, #0xf]
0x0000000001f30ba4: strb       w9, [sp, #0x17]
0x0000000001f30ba8: mov        x1, sp
0x0000000001f30bac: blr        x10
0x0000000001f30bb0: ldrsb      w8, [sp, #0x17]
0x0000000001f30bb4: tbz        w8, #0x1f, #0x1f30bc0
0x0000000001f30bb8: ldr        x0, [sp]
0x0000000001f30bbc: bl         #0x47e93a8
0x0000000001f30bc0: ldur       x8, [x29, #-0x18]
0x0000000001f30bc4: adrp       x9, #0x5ba4000
0x0000000001f30bc8: ldr        x9, [x9, #0x338]
0x0000000001f30bcc: ldr        x9, [x9]
0x0000000001f30bd0: cmp        x9, x8
0x0000000001f30bd4: b.ne       #0x1f30be8
0x0000000001f30bd8: ldp        x29, x30, [sp, #0x40]
0x0000000001f30bdc: ldp        x20, x19, [sp, #0x30]
0x0000000001f30be0: add        sp, sp, #0x50
0x0000000001f30be4: ret        
0x0000000001f30be8: bl         #0x4b98620
0x0000000001f30bec: mov        x19, x0
0x0000000001f30bf0: ldrsb      w8, [sp, #0x17]
0x0000000001f30bf4: tbz        w8, #0x1f, #0x1f30c00
0x0000000001f30bf8: ldr        x0, [sp]
0x0000000001f30bfc: bl         #0x47e93a8
0x0000000001f30c00: mov        x0, x19
0x0000000001f30c04: bl         #0x4b97984
