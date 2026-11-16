; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6b14
0x0000000003fc6b14: sub        sp, sp, #0x40
0x0000000003fc6b18: stp        x20, x19, [sp, #0x20]
0x0000000003fc6b1c: stp        x29, x30, [sp, #0x30]
0x0000000003fc6b20: add        x29, sp, #0x30
0x0000000003fc6b24: ldrh       w9, [x0]
0x0000000003fc6b28: strh       w9, [sp]
0x0000000003fc6b2c: ldur       q0, [x0, #8]
0x0000000003fc6b30: stur       q0, [sp, #8]
0x0000000003fc6b34: ldr        x9, [x0, #0x18]
0x0000000003fc6b38: str        x9, [sp, #0x18]
0x0000000003fc6b3c: stp        xzr, xzr, [x0, #8]
0x0000000003fc6b40: str        xzr, [x0, #0x18]
0x0000000003fc6b44: mov        x1, sp
0x0000000003fc6b48: mov        x0, x8
0x0000000003fc6b4c: bl         #0x196c568
0x0000000003fc6b50: ldrsb      w8, [sp, #0x1f]
0x0000000003fc6b54: tbz        w8, #0x1f, #0x3fc6b60
0x0000000003fc6b58: ldr        x0, [sp, #8]
0x0000000003fc6b5c: bl         #0x47e93a8
0x0000000003fc6b60: ldp        x29, x30, [sp, #0x30]
0x0000000003fc6b64: ldp        x20, x19, [sp, #0x20]
0x0000000003fc6b68: add        sp, sp, #0x40
0x0000000003fc6b6c: ret        
0x0000000003fc6b70: mov        x19, x0
0x0000000003fc6b74: ldrsb      w8, [sp, #0x1f]
0x0000000003fc6b78: tbz        w8, #0x1f, #0x3fc6b84
0x0000000003fc6b7c: ldr        x0, [sp, #8]
0x0000000003fc6b80: bl         #0x47e93a8
0x0000000003fc6b84: mov        x0, x19
0x0000000003fc6b88: bl         #0x4b97984
