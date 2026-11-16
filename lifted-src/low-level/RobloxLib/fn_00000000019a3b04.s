; instruction-faithful ARM64 fallback for RobloxLib::function_19a3b04
0x00000000019a3b04: sub        sp, sp, #0x50
0x00000000019a3b08: stp        x20, x19, [sp, #0x30]
0x00000000019a3b0c: stp        x29, x30, [sp, #0x40]
0x00000000019a3b10: add        x29, sp, #0x40
0x00000000019a3b14: mov        x20, x0
0x00000000019a3b18: ldrh       w8, [x1]
0x00000000019a3b1c: add        x19, x0, #0x10
0x00000000019a3b20: strh       w8, [sp]
0x00000000019a3b24: ldur       q0, [x1, #8]
0x00000000019a3b28: stur       q0, [sp, #8]
0x00000000019a3b2c: ldr        x8, [x1, #0x18]
0x00000000019a3b30: stp        x8, x19, [sp, #0x18]
0x00000000019a3b34: stp        xzr, xzr, [x1, #8]
0x00000000019a3b38: str        xzr, [x1, #0x18]
0x00000000019a3b3c: mov        w8, #1
0x00000000019a3b40: strb       w8, [sp, #0x28]
0x00000000019a3b44: mov        x0, x19
0x00000000019a3b48: bl         #0x6983d8
0x00000000019a3b4c: add        x0, x20, #0x18
0x00000000019a3b50: mov        x1, sp
0x00000000019a3b54: bl         #0x1996170
0x00000000019a3b58: mov        x0, x19
0x00000000019a3b5c: bl         #0x6984e8
0x00000000019a3b60: ldrsb      w8, [sp, #0x1f]
0x00000000019a3b64: tbz        w8, #0x1f, #0x19a3b70
0x00000000019a3b68: ldr        x0, [sp, #8]
0x00000000019a3b6c: bl         #0x47e93a8
0x00000000019a3b70: ldp        x29, x30, [sp, #0x40]
0x00000000019a3b74: ldp        x20, x19, [sp, #0x30]
0x00000000019a3b78: add        sp, sp, #0x50
0x00000000019a3b7c: ret        
0x00000000019a3b80: bl         #0x18bd8
0x00000000019a3b84: mov        x19, x0
0x00000000019a3b88: add        x0, sp, #0x20
0x00000000019a3b8c: bl         #0x50804
0x00000000019a3b90: b          #0x19a3b98
0x00000000019a3b94: mov        x19, x0
0x00000000019a3b98: ldrsb      w8, [sp, #0x1f]
0x00000000019a3b9c: tbz        w8, #0x1f, #0x19a3ba8
0x00000000019a3ba0: ldr        x0, [sp, #8]
0x00000000019a3ba4: bl         #0x47e93a8
0x00000000019a3ba8: mov        x0, x19
0x00000000019a3bac: bl         #0x4b97984
