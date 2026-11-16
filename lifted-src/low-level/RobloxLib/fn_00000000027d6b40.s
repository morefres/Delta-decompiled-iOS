; instruction-faithful ARM64 fallback for RobloxLib::function_27d6b40
0x00000000027d6b40: sub        sp, sp, #0x50
0x00000000027d6b44: stp        x22, x21, [sp, #0x20]
0x00000000027d6b48: stp        x20, x19, [sp, #0x30]
0x00000000027d6b4c: stp        x29, x30, [sp, #0x40]
0x00000000027d6b50: add        x29, sp, #0x40
0x00000000027d6b54: mov        x19, x1
0x00000000027d6b58: mov        x20, x0
0x00000000027d6b5c: mov        x21, x8
0x00000000027d6b60: ldr        x0, [x0]
0x00000000027d6b64: mov        w8, #1
0x00000000027d6b68: stp        x0, x8, [sp, #8]
0x00000000027d6b6c: ldr        x8, [x0]
0x00000000027d6b70: ldr        x8, [x8, #0x10]
0x00000000027d6b74: mov        w1, #0x40
0x00000000027d6b78: mov        w2, #8
0x00000000027d6b7c: blr        x8
0x00000000027d6b80: mov        x22, x0
0x00000000027d6b84: adrp       x8, #0x5e6d000
0x00000000027d6b88: add        x8, x8, #0xbe0
0x00000000027d6b8c: ldr        x9, [x20]
0x00000000027d6b90: stp        x8, xzr, [x0]
0x00000000027d6b94: stp        xzr, x9, [x0, #0x10]
0x00000000027d6b98: add        x0, x0, #0x20
0x00000000027d6b9c: mov        x1, x19
0x00000000027d6ba0: bl         #0x2190a4
0x00000000027d6ba4: str        xzr, [sp, #0x18]
0x00000000027d6ba8: stp        x0, x22, [x21]
0x00000000027d6bac: add        x0, sp, #8
0x00000000027d6bb0: bl         #0x27d6c30
0x00000000027d6bb4: ldp        x29, x30, [sp, #0x40]
0x00000000027d6bb8: ldp        x20, x19, [sp, #0x30]
0x00000000027d6bbc: ldp        x22, x21, [sp, #0x20]
0x00000000027d6bc0: add        sp, sp, #0x50
0x00000000027d6bc4: ret        
