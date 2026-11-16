; instruction-faithful ARM64 fallback for RobloxLib::function_37a9b78
0x00000000037a9b78: sub        sp, sp, #0x90
0x00000000037a9b7c: stp        x22, x21, [sp, #0x60]
0x00000000037a9b80: stp        x20, x19, [sp, #0x70]
0x00000000037a9b84: stp        x29, x30, [sp, #0x80]
0x00000000037a9b88: add        x29, sp, #0x80
0x00000000037a9b8c: mov        x20, x1
0x00000000037a9b90: mov        x19, x0
0x00000000037a9b94: ldp        q0, q1, [x2]
0x00000000037a9b98: stp        q0, q1, [sp, #0x30]
0x00000000037a9b9c: ldr        q0, [x2, #0x20]
0x00000000037a9ba0: str        q0, [sp, #0x50]
0x00000000037a9ba4: ldp        q0, q1, [x3]
0x00000000037a9ba8: stp        q0, q1, [sp]
0x00000000037a9bac: ldr        q0, [x3, #0x20]
0x00000000037a9bb0: str        q0, [sp, #0x20]
0x00000000037a9bb4: add        x0, sp, #0x30
0x00000000037a9bb8: mov        x1, sp
0x00000000037a9bbc: bl         #0x3505c68
0x00000000037a9bc0: cbz        w0, #0x37a9c54
0x00000000037a9bc4: ldrb       w8, [x19, #0x6c0]
0x00000000037a9bc8: cmp        w8, #1
0x00000000037a9bcc: b.ne       #0x37a9c54
0x00000000037a9bd0: ldrb       w8, [x19, #0x6cc]
0x00000000037a9bd4: cmp        w8, #1
0x00000000037a9bd8: b.ne       #0x37a9c54
0x00000000037a9bdc: ldr        w22, [x19, #0x6c8]
0x00000000037a9be0: cbz        w22, #0x37a9c54
0x00000000037a9be4: add        x0, x19, #8
0x00000000037a9be8: bl         #0x3026584
0x00000000037a9bec: mov        x21, x0
0x00000000037a9bf0: add        x0, x19, #8
0x00000000037a9bf4: bl         #0x3502954
0x00000000037a9bf8: mov        x1, x0
0x00000000037a9bfc: mov        x0, x21
0x00000000037a9c00: bl         #0x37aeb7c
0x00000000037a9c04: tbnz       w0, #0, #0x37a9c54
0x00000000037a9c08: mov        x0, x20
0x00000000037a9c0c: bl         #0xa11dec
0x00000000037a9c10: tbz        x0, #0x20, #0x37a9c54
0x00000000037a9c14: mov        x20, x0
0x00000000037a9c18: add        x0, x19, #8
0x00000000037a9c1c: bl         #0x5c818
0x00000000037a9c20: mov        x19, x0
0x00000000037a9c24: mov        x0, x20
0x00000000037a9c28: bl         #0x3505d60
0x00000000037a9c2c: mov        x1, x0
0x00000000037a9c30: add        x8, sp, #0x30
0x00000000037a9c34: mov        x0, x19
0x00000000037a9c38: bl         #0x34ed2a0
0x00000000037a9c3c: ldrb       w8, [sp, #0x40]
0x00000000037a9c40: tbz        w8, #0, #0x37a9c54
0x00000000037a9c44: ldr        w8, [sp, #0x34]
0x00000000037a9c48: cmp        w22, w8
0x00000000037a9c4c: cset       w0, hs
0x00000000037a9c50: b          #0x37a9c58
0x00000000037a9c54: mov        w0, #1
0x00000000037a9c58: ldp        x29, x30, [sp, #0x80]
0x00000000037a9c5c: ldp        x20, x19, [sp, #0x70]
0x00000000037a9c60: ldp        x22, x21, [sp, #0x60]
0x00000000037a9c64: add        sp, sp, #0x90
0x00000000037a9c68: ret        
