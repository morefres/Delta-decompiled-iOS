; instruction-faithful ARM64 fallback for RobloxLib::function_46a8b1c
0x00000000046a8b1c: stp        d9, d8, [sp, #-0x30]!
0x00000000046a8b20: stp        x20, x19, [sp, #0x10]
0x00000000046a8b24: stp        x29, x30, [sp, #0x20]
0x00000000046a8b28: add        x29, sp, #0x20
0x00000000046a8b2c: fmov       d8, d0
0x00000000046a8b30: mov        x19, x8
0x00000000046a8b34: stp        xzr, xzr, [x8]
0x00000000046a8b38: str        xzr, [x8, #0x10]
0x00000000046a8b3c: mov        x0, x8
0x00000000046a8b40: mov        w1, #0x10
0x00000000046a8b44: bl         #0x45d8f34
0x00000000046a8b48: ldrsb      w8, [x19, #0x17]
0x00000000046a8b4c: ldr        x9, [x19]
0x00000000046a8b50: cmp        w8, #0
0x00000000046a8b54: csel       x0, x9, x19, lt
0x00000000046a8b58: fmov       d0, d8
0x00000000046a8b5c: bl         #0x46a7308
0x00000000046a8b60: mov        x1, x0
0x00000000046a8b64: mov        x0, x19
0x00000000046a8b68: mov        x2, #-1
0x00000000046a8b6c: bl         #0x4b97c84
0x00000000046a8b70: ldp        x29, x30, [sp, #0x20]
0x00000000046a8b74: ldp        x20, x19, [sp, #0x10]
0x00000000046a8b78: ldp        d9, d8, [sp], #0x30
0x00000000046a8b7c: ret        
0x00000000046a8b80: b          #0x46a8b84
0x00000000046a8b84: mov        x20, x0
0x00000000046a8b88: ldrsb      w8, [x19, #0x17]
0x00000000046a8b8c: tbz        w8, #0x1f, #0x46a8b98
0x00000000046a8b90: ldr        x0, [x19]
0x00000000046a8b94: bl         #0x47e93a8
0x00000000046a8b98: mov        x0, x20
0x00000000046a8b9c: bl         #0x4b97984
