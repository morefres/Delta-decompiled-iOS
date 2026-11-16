; instruction-faithful ARM64 fallback for RobloxLib::function_41f9c20
0x00000000041f9c20: sub        sp, sp, #0x40
0x00000000041f9c24: stp        x20, x19, [sp, #0x20]
0x00000000041f9c28: stp        x29, x30, [sp, #0x30]
0x00000000041f9c2c: add        x29, sp, #0x30
0x00000000041f9c30: mov        x0, x2
0x00000000041f9c34: mov        x19, x1
0x00000000041f9c38: mov        x8, sp
0x00000000041f9c3c: bl         #0x42db320
0x00000000041f9c40: ldrb       w8, [sp, #0x17]
0x00000000041f9c44: sxtb       w9, w8
0x00000000041f9c48: ldr        x10, [sp, #8]
0x00000000041f9c4c: cmp        w9, #0
0x00000000041f9c50: csel       x8, x10, x8, lt
0x00000000041f9c54: str        x8, [sp, #0x18]
0x00000000041f9c58: add        x1, sp, #0x18
0x00000000041f9c5c: mov        x0, x19
0x00000000041f9c60: mov        w2, #8
0x00000000041f9c64: bl         #0x44ff418
0x00000000041f9c68: ldrb       w8, [sp, #0x17]
0x00000000041f9c6c: sxtb       w9, w8
0x00000000041f9c70: ldr        w10, [sp, #8]
0x00000000041f9c74: cmp        w9, #0
0x00000000041f9c78: csel       w2, w10, w8, lt
0x00000000041f9c7c: mov        x1, sp
0x00000000041f9c80: mov        x0, x19
0x00000000041f9c84: bl         #0x44ff474
0x00000000041f9c88: ldrsb      w8, [sp, #0x17]
0x00000000041f9c8c: tbz        w8, #0x1f, #0x41f9c98
0x00000000041f9c90: ldr        x0, [sp]
0x00000000041f9c94: bl         #0x47e93a8
0x00000000041f9c98: mov        w0, #1
0x00000000041f9c9c: ldp        x29, x30, [sp, #0x30]
0x00000000041f9ca0: ldp        x20, x19, [sp, #0x20]
0x00000000041f9ca4: add        sp, sp, #0x40
0x00000000041f9ca8: ret        
0x00000000041f9cac: mov        x19, x0
0x00000000041f9cb0: ldrsb      w8, [sp, #0x17]
0x00000000041f9cb4: tbz        w8, #0x1f, #0x41f9cc0
0x00000000041f9cb8: ldr        x0, [sp]
0x00000000041f9cbc: bl         #0x47e93a8
0x00000000041f9cc0: mov        x0, x19
0x00000000041f9cc4: bl         #0x4b97984
