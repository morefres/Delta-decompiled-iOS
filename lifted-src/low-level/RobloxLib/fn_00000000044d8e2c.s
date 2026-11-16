; instruction-faithful ARM64 fallback for RobloxLib::function_44d8e2c
0x00000000044d8e2c: stp        x22, x21, [sp, #-0x30]!
0x00000000044d8e30: stp        x20, x19, [sp, #0x10]
0x00000000044d8e34: stp        x29, x30, [sp, #0x20]
0x00000000044d8e38: add        x29, sp, #0x20
0x00000000044d8e3c: cbz        x2, #0x44d8ef0
0x00000000044d8e40: mov        x20, x2
0x00000000044d8e44: mov        x21, x1
0x00000000044d8e48: mov        x19, x0
0x00000000044d8e4c: mov        w9, #1
0x00000000044d8e50: ldp        x10, x8, [x0, #0x28]
0x00000000044d8e54: lsl        x9, x9, x8
0x00000000044d8e58: add        x10, x10, #1
0x00000000044d8e5c: sub        x9, x9, x9, lsr #3
0x00000000044d8e60: cmp        x10, x9
0x00000000044d8e64: b.hs       #0x44d8e94
0x00000000044d8e68: mov        x0, x19
0x00000000044d8e6c: mov        x1, x21
0x00000000044d8e70: mov        x2, x20
0x00000000044d8e74: bl         #0x44d8fec
0x00000000044d8e78: tbnz       x0, #0x3f, #0x44d8ec4
0x00000000044d8e7c: ldr        x8, [x19, #0x10]
0x00000000044d8e80: ldrb       w8, [x8, x0]
0x00000000044d8e84: cmp        w8, #0x81
0x00000000044d8e88: b.hs       #0x44d8ed4
0x00000000044d8e8c: mov        w0, #0
0x00000000044d8e90: b          #0x44d8ec4
0x00000000044d8e94: cmp        x8, #0
0x00000000044d8e98: mov        w9, #4
0x00000000044d8e9c: csinc      x1, x9, x8, eq
0x00000000044d8ea0: mov        x0, x19
0x00000000044d8ea4: bl         #0x44d8ef4
0x00000000044d8ea8: cbnz       w0, #0x44d8ec4
0x00000000044d8eac: mov        x0, x19
0x00000000044d8eb0: mov        x1, x21
0x00000000044d8eb4: mov        x2, x20
0x00000000044d8eb8: bl         #0x44d8fec
0x00000000044d8ebc: asr        x8, x0, #0x3f
0x00000000044d8ec0: and        w0, w0, w8
0x00000000044d8ec4: ldp        x29, x30, [sp, #0x20]
0x00000000044d8ec8: ldp        x20, x19, [sp, #0x10]
0x00000000044d8ecc: ldp        x22, x21, [sp], #0x30
0x00000000044d8ed0: ret        
0x00000000044d8ed4: ldr        x8, [x19, #0x30]
0x00000000044d8ed8: add        x1, x8, #1
0x00000000044d8edc: mov        x0, x19
0x00000000044d8ee0: ldp        x29, x30, [sp, #0x20]
0x00000000044d8ee4: ldp        x20, x19, [sp, #0x10]
0x00000000044d8ee8: ldp        x22, x21, [sp], #0x30
0x00000000044d8eec: b          #0x44d8ef4
0x00000000044d8ef0: bl         #0x4b71220
