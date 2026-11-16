; instruction-faithful ARM64 fallback for RobloxLib::function_20a8b28
0x00000000020a8b28: sub        sp, sp, #0x40
0x00000000020a8b2c: stp        x20, x19, [sp, #0x20]
0x00000000020a8b30: stp        x29, x30, [sp, #0x30]
0x00000000020a8b34: add        x29, sp, #0x30
0x00000000020a8b38: add        x8, x1, #0xa8
0x00000000020a8b3c: cmp        x1, #0
0x00000000020a8b40: csel       x8, xzr, x8, eq
0x00000000020a8b44: ldp        x20, x9, [x0, #0x18]
0x00000000020a8b48: add        x19, x8, x9, asr #1
0x00000000020a8b4c: tbz        w9, #0, #0x20a8b58
0x00000000020a8b50: ldr        x8, [x19]
0x00000000020a8b54: ldr        x20, [x8, w20, uxtw]
0x00000000020a8b58: ldrsb      w8, [x2, #0x17]
0x00000000020a8b5c: tbnz       w8, #0x1f, #0x20a8b74
0x00000000020a8b60: ldr        q0, [x2]
0x00000000020a8b64: str        q0, [sp]
0x00000000020a8b68: ldr        x8, [x2, #0x10]
0x00000000020a8b6c: str        x8, [sp, #0x10]
0x00000000020a8b70: b          #0x20a8b80
0x00000000020a8b74: ldp        x1, x2, [x2]
0x00000000020a8b78: mov        x0, sp
0x00000000020a8b7c: bl         #0x23268
0x00000000020a8b80: mov        x1, sp
0x00000000020a8b84: mov        x0, x19
0x00000000020a8b88: blr        x20
0x00000000020a8b8c: ldrsb      w8, [sp, #0x17]
0x00000000020a8b90: tbz        w8, #0x1f, #0x20a8b9c
0x00000000020a8b94: ldr        x0, [sp]
0x00000000020a8b98: bl         #0x47e93a8
0x00000000020a8b9c: ldp        x29, x30, [sp, #0x30]
0x00000000020a8ba0: ldp        x20, x19, [sp, #0x20]
0x00000000020a8ba4: add        sp, sp, #0x40
0x00000000020a8ba8: ret        
0x00000000020a8bac: mov        x19, x0
0x00000000020a8bb0: ldrsb      w8, [sp, #0x17]
0x00000000020a8bb4: tbz        w8, #0x1f, #0x20a8bc0
0x00000000020a8bb8: ldr        x0, [sp]
0x00000000020a8bbc: bl         #0x47e93a8
0x00000000020a8bc0: mov        x0, x19
0x00000000020a8bc4: bl         #0x4b97984
