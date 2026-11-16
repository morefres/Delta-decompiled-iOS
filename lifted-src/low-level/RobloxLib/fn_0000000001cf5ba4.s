; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5ba4
0x0000000001cf5ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf5ba8: stp        x29, x30, [sp, #0x10]
0x0000000001cf5bac: add        x29, sp, #0x10
0x0000000001cf5bb0: mov        x19, x2
0x0000000001cf5bb4: add        x8, x1, #0xd8
0x0000000001cf5bb8: cmp        x1, #0
0x0000000001cf5bbc: csel       x9, xzr, x8, eq
0x0000000001cf5bc0: ldp        x8, x10, [x0, #8]
0x0000000001cf5bc4: add        x0, x9, x10, asr #1
0x0000000001cf5bc8: tbz        w10, #0, #0x1cf5bd4
0x0000000001cf5bcc: ldr        x9, [x0]
0x0000000001cf5bd0: ldr        x8, [x9, w8, uxtw]
0x0000000001cf5bd4: blr        x8
0x0000000001cf5bd8: ldr        x8, [x19]
0x0000000001cf5bdc: cmp        x0, x8
0x0000000001cf5be0: cset       w0, eq
0x0000000001cf5be4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5be8: ldp        x20, x19, [sp], #0x20
0x0000000001cf5bec: ret        
0x0000000001cf5bf0: sub        sp, sp, #0x80
0x0000000001cf5bf4: stp        x20, x19, [sp, #0x60]
0x0000000001cf5bf8: stp        x29, x30, [sp, #0x70]
0x0000000001cf5bfc: add        x29, sp, #0x70
0x0000000001cf5c00: mov        x8, x5
0x0000000001cf5c04: mov        x19, x0
0x0000000001cf5c08: ldp        x9, x10, [x29, #0x10]
0x0000000001cf5c0c: ldr        q0, [x29, #0x20]
0x0000000001cf5c10: ldp        x11, x12, [x29, #0x30]
0x0000000001cf5c14: ldr        q1, [x29, #0x40]
0x0000000001cf5c18: ldp        x13, x14, [x29, #0x50]
0x0000000001cf5c1c: stp        x13, x14, [sp, #0x50]
0x0000000001cf5c20: str        q1, [sp, #0x40]
0x0000000001cf5c24: stp        x11, x12, [sp, #0x30]
0x0000000001cf5c28: str        q0, [sp, #0x20]
0x0000000001cf5c2c: stp        x9, x10, [sp, #0x10]
0x0000000001cf5c30: stp        x6, x7, [sp]
0x0000000001cf5c34: mov        w5, #0
0x0000000001cf5c38: mov        w6, #0
0x0000000001cf5c3c: mov        x7, x8
0x0000000001cf5c40: bl         #0x4406be8
0x0000000001cf5c44: adrp       x8, #0x613b000
0x0000000001cf5c48: add        x8, x8, #0xbe8
0x0000000001cf5c4c: ldarb      w8, [x8]
0x0000000001cf5c50: tbz        w8, #0, #0x1cf5c68
0x0000000001cf5c54: mov        x0, x19
0x0000000001cf5c58: ldp        x29, x30, [sp, #0x70]
0x0000000001cf5c5c: ldp        x20, x19, [sp, #0x60]
0x0000000001cf5c60: add        sp, sp, #0x80
0x0000000001cf5c64: ret        
0x0000000001cf5c68: bl         #0x4b2f598
0x0000000001cf5c6c: b          #0x1cf5c54
