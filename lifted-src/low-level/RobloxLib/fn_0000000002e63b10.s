; instruction-faithful ARM64 fallback for RobloxLib::function_2e63b10
0x0000000002e63b10: sub        sp, sp, #0x40
0x0000000002e63b14: stp        x22, x21, [sp, #0x10]
0x0000000002e63b18: stp        x20, x19, [sp, #0x20]
0x0000000002e63b1c: stp        x29, x30, [sp, #0x30]
0x0000000002e63b20: add        x29, sp, #0x30
0x0000000002e63b24: mov        x19, x8
0x0000000002e63b28: cbz        x0, #0x2e63b50
0x0000000002e63b2c: mov        x20, x0
0x0000000002e63b30: ldr        x21, [x0, #0x18]
0x0000000002e63b34: bl         #0x2e614f4
0x0000000002e63b38: ldrh       w8, [x21, #0x1b8]
0x0000000002e63b3c: ldrh       w9, [x0, #0x1b8]
0x0000000002e63b40: sub        w8, w8, w9
0x0000000002e63b44: ldrh       w9, [x0, #0x1ba]
0x0000000002e63b48: cmp        w8, w9
0x0000000002e63b4c: b.ls       #0x2e63b68
0x0000000002e63b50: stp        xzr, xzr, [x19]
0x0000000002e63b54: ldp        x29, x30, [sp, #0x30]
0x0000000002e63b58: ldp        x20, x19, [sp, #0x20]
0x0000000002e63b5c: ldp        x22, x21, [sp, #0x10]
0x0000000002e63b60: add        sp, sp, #0x40
0x0000000002e63b64: ret        
0x0000000002e63b68: mov        x0, sp
0x0000000002e63b6c: add        x1, x20, #8
0x0000000002e63b70: bl         #0x21a40
0x0000000002e63b74: ldp        x9, x8, [sp]
0x0000000002e63b78: stp        x9, x8, [x19]
0x0000000002e63b7c: cbz        x8, #0x2e63b54
0x0000000002e63b80: add        x8, x8, #8
0x0000000002e63b84: ldxr       x9, [x8]
0x0000000002e63b88: add        x9, x9, #1
0x0000000002e63b8c: stxr       w10, x9, [x8]
0x0000000002e63b90: cbnz       w10, #0x2e63b84
0x0000000002e63b94: ldr        x19, [sp, #8]
0x0000000002e63b98: cbz        x19, #0x2e63b54
0x0000000002e63b9c: add        x8, x19, #8
0x0000000002e63ba0: ldaxr      x9, [x8]
0x0000000002e63ba4: sub        x10, x9, #1
0x0000000002e63ba8: stlxr      w11, x10, [x8]
0x0000000002e63bac: cbnz       w11, #0x2e63ba0
0x0000000002e63bb0: cbnz       x9, #0x2e63b54
0x0000000002e63bb4: ldr        x8, [x19]
0x0000000002e63bb8: ldr        x8, [x8, #0x10]
0x0000000002e63bbc: mov        x0, x19
0x0000000002e63bc0: blr        x8
0x0000000002e63bc4: mov        x0, x19
0x0000000002e63bc8: bl         #0x4b9808c
0x0000000002e63bcc: b          #0x2e63b54
