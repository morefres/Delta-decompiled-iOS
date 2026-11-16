; instruction-faithful ARM64 fallback for RobloxLib::function_30f4e2c
0x00000000030f4e2c: stp        x24, x23, [sp, #-0x40]!
0x00000000030f4e30: stp        x22, x21, [sp, #0x10]
0x00000000030f4e34: stp        x20, x19, [sp, #0x20]
0x00000000030f4e38: stp        x29, x30, [sp, #0x30]
0x00000000030f4e3c: add        x29, sp, #0x30
0x00000000030f4e40: mov        x19, x5
0x00000000030f4e44: mov        x20, x4
0x00000000030f4e48: mov        x21, x3
0x00000000030f4e4c: mov        x22, x2
0x00000000030f4e50: mov        x23, x1
0x00000000030f4e54: mov        x24, x8
0x00000000030f4e58: mov        w0, #0xd8
0x00000000030f4e5c: bl         #0x47e9370
0x00000000030f4e60: stp        xzr, xzr, [x0, #8]
0x00000000030f4e64: adrp       x8, #0x5e1a000
0x00000000030f4e68: add        x8, x8, #0x9f0
0x00000000030f4e6c: str        x8, [x0]
0x00000000030f4e70: ldr        w8, [x23]
0x00000000030f4e74: ldr        w9, [x22]
0x00000000030f4e78: ldr        x10, [x21]
0x00000000030f4e7c: ldrh       w11, [x20]
0x00000000030f4e80: ldrh       w12, [x19]
0x00000000030f4e84: stp        w8, w9, [x0, #0x20]
0x00000000030f4e88: str        x10, [x0, #0x28]
0x00000000030f4e8c: str        xzr, [x0, #0x78]
0x00000000030f4e90: movi       v0.16b, #0
0x00000000030f4e94: stp        q0, q0, [x0, #0x30]
0x00000000030f4e98: stp        q0, q0, [x0, #0x50]
0x00000000030f4e9c: strh       wzr, [x0, #0x70]
0x00000000030f4ea0: adrp       x8, #0x5e1a000
0x00000000030f4ea4: add        x8, x8, #0xa40
0x00000000030f4ea8: stp        w11, w12, [x0, #0x80]
0x00000000030f4eac: strb       wzr, [x0, #0xb0]
0x00000000030f4eb0: strh       wzr, [x0, #0xb4]
0x00000000030f4eb4: strb       wzr, [x0, #0xb8]
0x00000000030f4eb8: strb       wzr, [x0, #0xbc]
0x00000000030f4ebc: strb       wzr, [x0, #0xc0]
0x00000000030f4ec0: strb       wzr, [x0, #0xc4]
0x00000000030f4ec4: str        xzr, [x0, #0x88]
0x00000000030f4ec8: strb       wzr, [x0, #0x90]
0x00000000030f4ecc: stur       xzr, [x0, #0xa5]
0x00000000030f4ed0: stp        xzr, xzr, [x0, #0x98]
0x00000000030f4ed4: str        xzr, [x0, #0xc8]
0x00000000030f4ed8: strh       wzr, [x0, #0xd0]
0x00000000030f4edc: str        x0, [x24, #8]
0x00000000030f4ee0: str        x8, [x0, #0x18]!
0x00000000030f4ee4: str        x0, [x24]
0x00000000030f4ee8: ldp        x29, x30, [sp, #0x30]
0x00000000030f4eec: ldp        x20, x19, [sp, #0x20]
0x00000000030f4ef0: ldp        x22, x21, [sp, #0x10]
0x00000000030f4ef4: ldp        x24, x23, [sp], #0x40
0x00000000030f4ef8: ret        
