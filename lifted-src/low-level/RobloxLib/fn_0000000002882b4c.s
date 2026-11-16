; instruction-faithful ARM64 fallback for RobloxLib::function_2882b4c
0x0000000002882b4c: sub        sp, sp, #0x40
0x0000000002882b50: stp        x22, x21, [sp, #0x10]
0x0000000002882b54: stp        x20, x19, [sp, #0x20]
0x0000000002882b58: stp        x29, x30, [sp, #0x30]
0x0000000002882b5c: add        x29, sp, #0x30
0x0000000002882b60: mov        x19, x0
0x0000000002882b64: stp        xzr, xzr, [x0]
0x0000000002882b68: str        xzr, [x0, #0x10]
0x0000000002882b6c: ldr        x8, [x2]
0x0000000002882b70: str        x8, [x0, #0x18]
0x0000000002882b74: str        x0, [sp]
0x0000000002882b78: strb       wzr, [sp, #8]
0x0000000002882b7c: cbz        x1, #0x2882ba4
0x0000000002882b80: mov        x20, x1
0x0000000002882b84: mov        x0, x19
0x0000000002882b88: bl         #0x27ab5c
0x0000000002882b8c: ldr        x21, [x19, #8]
0x0000000002882b90: lsl        x1, x20, #3
0x0000000002882b94: mov        x0, x21
0x0000000002882b98: bl         #0x4b987a0
0x0000000002882b9c: add        x8, x21, x20, lsl #3
0x0000000002882ba0: str        x8, [x19, #8]
0x0000000002882ba4: mov        x0, x19
0x0000000002882ba8: ldp        x29, x30, [sp, #0x30]
0x0000000002882bac: ldp        x20, x19, [sp, #0x20]
0x0000000002882bb0: ldp        x22, x21, [sp, #0x10]
0x0000000002882bb4: add        sp, sp, #0x40
0x0000000002882bb8: ret        
0x0000000002882bbc: mov        x19, x0
0x0000000002882bc0: mov        x0, sp
0x0000000002882bc4: bl         #0x27a37c
0x0000000002882bc8: mov        x0, x19
0x0000000002882bcc: bl         #0x4b97984
