; instruction-faithful ARM64 fallback for RobloxLib::function_2800b50
0x0000000002800b50: sub        sp, sp, #0x50
0x0000000002800b54: stp        x20, x19, [sp, #0x30]
0x0000000002800b58: stp        x29, x30, [sp, #0x40]
0x0000000002800b5c: add        x29, sp, #0x40
0x0000000002800b60: adrp       x8, #0x5ba4000
0x0000000002800b64: ldr        x8, [x8, #0x338]
0x0000000002800b68: ldr        x8, [x8]
0x0000000002800b6c: stur       x8, [x29, #-0x18]
0x0000000002800b70: ldur       x8, [x1, #0xf]
0x0000000002800b74: stur       x8, [sp, #0x1f]
0x0000000002800b78: ldp        x8, x9, [x1]
0x0000000002800b7c: str        x9, [sp, #0x18]
0x0000000002800b80: ldrb       w9, [x1, #0x17]
0x0000000002800b84: stp        xzr, xzr, [x1, #8]
0x0000000002800b88: str        xzr, [x1]
0x0000000002800b8c: ldr        x10, [x0, #0x10]
0x0000000002800b90: ldr        x11, [sp, #0x18]
0x0000000002800b94: stp        x8, x11, [sp]
0x0000000002800b98: ldur       x8, [sp, #0x1f]
0x0000000002800b9c: stur       x8, [sp, #0xf]
0x0000000002800ba0: strb       w9, [sp, #0x17]
0x0000000002800ba4: mov        x1, sp
0x0000000002800ba8: blr        x10
0x0000000002800bac: ldrsb      w8, [sp, #0x17]
0x0000000002800bb0: tbz        w8, #0x1f, #0x2800bbc
0x0000000002800bb4: ldr        x0, [sp]
0x0000000002800bb8: bl         #0x47e93a8
0x0000000002800bbc: ldur       x8, [x29, #-0x18]
0x0000000002800bc0: adrp       x9, #0x5ba4000
0x0000000002800bc4: ldr        x9, [x9, #0x338]
0x0000000002800bc8: ldr        x9, [x9]
0x0000000002800bcc: cmp        x9, x8
0x0000000002800bd0: b.ne       #0x2800be4
0x0000000002800bd4: ldp        x29, x30, [sp, #0x40]
0x0000000002800bd8: ldp        x20, x19, [sp, #0x30]
0x0000000002800bdc: add        sp, sp, #0x50
0x0000000002800be0: ret        
0x0000000002800be4: bl         #0x4b98620
0x0000000002800be8: mov        x19, x0
0x0000000002800bec: ldrsb      w8, [sp, #0x17]
0x0000000002800bf0: tbz        w8, #0x1f, #0x2800bfc
0x0000000002800bf4: ldr        x0, [sp]
0x0000000002800bf8: bl         #0x47e93a8
0x0000000002800bfc: mov        x0, x19
0x0000000002800c00: bl         #0x4b97984
