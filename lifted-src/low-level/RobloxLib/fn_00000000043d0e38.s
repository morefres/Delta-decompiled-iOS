; instruction-faithful ARM64 fallback for RobloxLib::function_43d0e38
0x00000000043d0e38: stp        x22, x21, [sp, #-0x30]!
0x00000000043d0e3c: stp        x20, x19, [sp, #0x10]
0x00000000043d0e40: stp        x29, x30, [sp, #0x20]
0x00000000043d0e44: add        x29, sp, #0x20
0x00000000043d0e48: mov        x19, x0
0x00000000043d0e4c: str        wzr, [x0, #0x80]
0x00000000043d0e50: mov        w8, #1
0x00000000043d0e54: strb       w8, [x0, #0x84]
0x00000000043d0e58: str        x3, [x0, #0x10]
0x00000000043d0e5c: ldr        x8, [x1, #0xb8]
0x00000000043d0e60: stp        x8, x1, [x0]
0x00000000043d0e64: cbz        x3, #0x43d0eac
0x00000000043d0e68: mov        x21, x4
0x00000000043d0e6c: mov        x20, x3
0x00000000043d0e70: mov        x22, x2
0x00000000043d0e74: ldr        x8, [x3, #0x128]
0x00000000043d0e78: ldr        x0, [x8]
0x00000000043d0e7c: add        x8, x0, #0x18
0x00000000043d0e80: stp        x0, x8, [x19, #0x18]
0x00000000043d0e84: add        x8, x0, #0x60
0x00000000043d0e88: str        x8, [x19, #0x28]
0x00000000043d0e8c: bl         #0x43b022c
0x00000000043d0e90: ldr        x8, [x22, #0x50]
0x00000000043d0e94: ldr        x8, [x8]
0x00000000043d0e98: stp        xzr, x8, [x19, #0x88]
0x00000000043d0e9c: cbz        w21, #0x43d0eac
0x00000000043d0ea0: ldr        x8, [x20, #0x128]
0x00000000043d0ea4: ldr        x8, [x8, #0x40]
0x00000000043d0ea8: str        x8, [x19, #0x88]
0x00000000043d0eac: movi       v0.16b, #0
0x00000000043d0eb0: stp        q0, q0, [x19, #0x40]
0x00000000043d0eb4: str        q0, [x19, #0x30]
0x00000000043d0eb8: adrp       x8, #0x602d000
0x00000000043d0ebc: add        x8, x8, #0x6d0
0x00000000043d0ec0: ldp        q0, q1, [x8]
0x00000000043d0ec4: stur       q0, [x19, #0x98]
0x00000000043d0ec8: stur       q1, [x19, #0xa8]
0x00000000043d0ecc: ldp        q0, q1, [x8, #0x20]
0x00000000043d0ed0: stur       q0, [x19, #0xb8]
0x00000000043d0ed4: stur       q1, [x19, #0xc8]
0x00000000043d0ed8: ldp        x29, x30, [sp, #0x20]
0x00000000043d0edc: ldp        x20, x19, [sp, #0x10]
0x00000000043d0ee0: ldp        x22, x21, [sp], #0x30
0x00000000043d0ee4: ret        
