; instruction-faithful ARM64 fallback for RobloxLib::function_2898b60
0x0000000002898b60: sub        sp, sp, #0x60
0x0000000002898b64: stp        x20, x19, [sp, #0x40]
0x0000000002898b68: stp        x29, x30, [sp, #0x50]
0x0000000002898b6c: add        x29, sp, #0x50
0x0000000002898b70: ldr        x9, [x1]
0x0000000002898b74: ldp        x8, x10, [x0]
0x0000000002898b78: add        x0, x9, x10, asr #1
0x0000000002898b7c: tbz        w10, #0, #0x2898b88
0x0000000002898b80: ldr        x9, [x0]
0x0000000002898b84: ldr        x8, [x9, w8, uxtw]
0x0000000002898b88: ldr        w1, [x2]
0x0000000002898b8c: ldr        q0, [x3]
0x0000000002898b90: str        q0, [sp, #0x20]
0x0000000002898b94: stp        xzr, xzr, [x3]
0x0000000002898b98: ldr        x9, [x3, #0x10]
0x0000000002898b9c: adrp       x10, #0x5be8000
0x0000000002898ba0: add        x10, x10, #0x278
0x0000000002898ba4: orr        x10, x10, #6
0x0000000002898ba8: stp        x9, x10, [sp, #0x30]
0x0000000002898bac: ldr        q0, [x4]
0x0000000002898bb0: str        q0, [sp]
0x0000000002898bb4: stp        xzr, xzr, [x4]
0x0000000002898bb8: ldr        x9, [x4, #0x10]
0x0000000002898bbc: adrp       x10, #0x5e74000
0x0000000002898bc0: add        x10, x10, #0x8f0
0x0000000002898bc4: orr        x10, x10, #6
0x0000000002898bc8: stp        x9, x10, [sp, #0x10]
0x0000000002898bcc: add        x2, sp, #0x20
0x0000000002898bd0: mov        x3, sp
0x0000000002898bd4: blr        x8
0x0000000002898bd8: mov        x0, sp
0x0000000002898bdc: bl         #0x18c70
0x0000000002898be0: add        x0, sp, #0x20
0x0000000002898be4: bl         #0x18c70
0x0000000002898be8: ldp        x29, x30, [sp, #0x50]
0x0000000002898bec: ldp        x20, x19, [sp, #0x40]
0x0000000002898bf0: add        sp, sp, #0x60
0x0000000002898bf4: ret        
0x0000000002898bf8: mov        x19, x0
0x0000000002898bfc: mov        x0, sp
0x0000000002898c00: bl         #0x18c70
0x0000000002898c04: add        x0, sp, #0x20
0x0000000002898c08: bl         #0x18c70
0x0000000002898c0c: mov        x0, x19
0x0000000002898c10: bl         #0x4b97984
