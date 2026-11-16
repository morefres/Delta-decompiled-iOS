; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3b0c
0x0000000003ef3b0c: sub        sp, sp, #0x70
0x0000000003ef3b10: stp        x20, x19, [sp, #0x50]
0x0000000003ef3b14: stp        x29, x30, [sp, #0x60]
0x0000000003ef3b18: add        x29, sp, #0x60
0x0000000003ef3b1c: mov        x20, x1
0x0000000003ef3b20: mov        x19, x0
0x0000000003ef3b24: adrp       x8, #0x6199000
0x0000000003ef3b28: add        x8, x8, #0xb00
0x0000000003ef3b2c: ldr        x8, [x8]
0x0000000003ef3b30: sub        x0, x0, #0x288
0x0000000003ef3b34: blr        x8
0x0000000003ef3b38: ldrh       w8, [x20]
0x0000000003ef3b3c: strh       w8, [sp, #8]
0x0000000003ef3b40: ldur       q0, [x20, #8]
0x0000000003ef3b44: stur       q0, [sp, #0x10]
0x0000000003ef3b48: ldr        x8, [x20, #0x18]
0x0000000003ef3b4c: str        x8, [sp, #0x20]
0x0000000003ef3b50: stp        xzr, xzr, [x20, #8]
0x0000000003ef3b54: str        xzr, [x20, #0x18]
0x0000000003ef3b58: add        x8, sp, #0x28
0x0000000003ef3b5c: add        x0, sp, #8
0x0000000003ef3b60: bl         #0x3fb2fa8
0x0000000003ef3b64: add        x1, sp, #0x28
0x0000000003ef3b68: mov        x0, x19
0x0000000003ef3b6c: bl         #0x3ef3c40
0x0000000003ef3b70: add        x0, sp, #0x28
0x0000000003ef3b74: bl         #0x196c43c
0x0000000003ef3b78: ldrsb      w8, [sp, #0x27]
0x0000000003ef3b7c: tbz        w8, #0x1f, #0x3ef3b88
0x0000000003ef3b80: ldr        x0, [sp, #0x10]
0x0000000003ef3b84: bl         #0x47e93a8
0x0000000003ef3b88: ldp        x29, x30, [sp, #0x60]
0x0000000003ef3b8c: ldp        x20, x19, [sp, #0x50]
0x0000000003ef3b90: add        sp, sp, #0x70
0x0000000003ef3b94: ret        
0x0000000003ef3b98: mov        x19, x0
0x0000000003ef3b9c: add        x0, sp, #0x28
0x0000000003ef3ba0: bl         #0x196c43c
0x0000000003ef3ba4: b          #0x3ef3bac
0x0000000003ef3ba8: mov        x19, x0
0x0000000003ef3bac: ldrsb      w8, [sp, #0x27]
0x0000000003ef3bb0: tbz        w8, #0x1f, #0x3ef3bbc
0x0000000003ef3bb4: ldr        x0, [sp, #0x10]
0x0000000003ef3bb8: bl         #0x47e93a8
0x0000000003ef3bbc: mov        x0, x19
0x0000000003ef3bc0: bl         #0x4b97984
