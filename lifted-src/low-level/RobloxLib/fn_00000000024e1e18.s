; instruction-faithful ARM64 fallback for RobloxLib::function_24e1e18
0x00000000024e1e18: sub        sp, sp, #0x60
0x00000000024e1e1c: stp        x24, x23, [sp, #0x20]
0x00000000024e1e20: stp        x22, x21, [sp, #0x30]
0x00000000024e1e24: stp        x20, x19, [sp, #0x40]
0x00000000024e1e28: stp        x29, x30, [sp, #0x50]
0x00000000024e1e2c: add        x29, sp, #0x50
0x00000000024e1e30: ldr        x8, [x0, #0xe8]
0x00000000024e1e34: cmp        x8, #0
0x00000000024e1e38: cset       w8, eq
0x00000000024e1e3c: ldrb       w9, [x0, #0xe0]
0x00000000024e1e40: tst        w9, #8
0x00000000024e1e44: cset       w9, eq
0x00000000024e1e48: eor        w8, w8, w9
0x00000000024e1e4c: tbnz       w8, #0, #0x24e1f48
0x00000000024e1e50: mov        x20, x0
0x00000000024e1e54: ldrb       w8, [x0, #0x128]
0x00000000024e1e58: cmp        w8, #1
0x00000000024e1e5c: b.ne       #0x24e1f48
0x00000000024e1e60: mov        x22, x4
0x00000000024e1e64: mov        x23, x3
0x00000000024e1e68: mov        x21, x2
0x00000000024e1e6c: mov        x19, x1
0x00000000024e1e70: ldr        x2, [x1, #0x18]
0x00000000024e1e74: add        x0, x20, #0x10
0x00000000024e1e78: mov        x1, x21
0x00000000024e1e7c: bl         #0x24d4b28
0x00000000024e1e80: tbnz       w0, #0, #0x24e1f48
0x00000000024e1e84: mov        x0, x20
0x00000000024e1e88: mov        x1, x19
0x00000000024e1e8c: mov        x2, x21
0x00000000024e1e90: mov        x3, x23
0x00000000024e1e94: mov        x4, x22
0x00000000024e1e98: bl         #0x24f0634
0x00000000024e1e9c: adrp       x8, #0x6154000
0x00000000024e1ea0: ldrb       w8, [x8, #0x310]
0x00000000024e1ea4: adrp       x9, #0x601d000
0x00000000024e1ea8: add        x9, x9, #0x670
0x00000000024e1eac: ldr        x9, [x9]
0x00000000024e1eb0: cmp        w8, #1
0x00000000024e1eb4: ccmp       x9, x21, #0, eq
0x00000000024e1eb8: b.ne       #0x24e1f48
0x00000000024e1ebc: ldr        x20, [x20, #0x140]
0x00000000024e1ec0: cbz        x20, #0x24e1f48
0x00000000024e1ec4: mov        x8, sp
0x00000000024e1ec8: mov        x0, x19
0x00000000024e1ecc: bl         #0x1a198
0x00000000024e1ed0: ldp        x9, x8, [sp]
0x00000000024e1ed4: stp        x9, x8, [sp, #0x10]
0x00000000024e1ed8: cbz        x8, #0x24e1ef0
0x00000000024e1edc: add        x8, x8, #0x10
0x00000000024e1ee0: ldxr       x9, [x8]
0x00000000024e1ee4: add        x9, x9, #1
0x00000000024e1ee8: stxr       w10, x9, [x8]
0x00000000024e1eec: cbnz       w10, #0x24e1ee0
0x00000000024e1ef0: ldr        x8, [x20]
0x00000000024e1ef4: ldr        x8, [x8, #0x10]
0x00000000024e1ef8: add        x1, sp, #0x10
0x00000000024e1efc: mov        x0, x20
0x00000000024e1f00: blr        x8
0x00000000024e1f04: ldr        x0, [sp, #0x18]
0x00000000024e1f08: cbz        x0, #0x24e1f10
0x00000000024e1f0c: bl         #0x4b9808c
0x00000000024e1f10: ldr        x19, [sp, #8]
0x00000000024e1f14: cbz        x19, #0x24e1f48
0x00000000024e1f18: add        x8, x19, #8
0x00000000024e1f1c: ldaxr      x9, [x8]
0x00000000024e1f20: sub        x10, x9, #1
0x00000000024e1f24: stlxr      w11, x10, [x8]
0x00000000024e1f28: cbnz       w11, #0x24e1f1c
0x00000000024e1f2c: cbnz       x9, #0x24e1f48
0x00000000024e1f30: ldr        x8, [x19]
0x00000000024e1f34: ldr        x8, [x8, #0x10]
0x00000000024e1f38: mov        x0, x19
0x00000000024e1f3c: blr        x8
0x00000000024e1f40: mov        x0, x19
0x00000000024e1f44: bl         #0x4b9808c
0x00000000024e1f48: ldp        x29, x30, [sp, #0x50]
0x00000000024e1f4c: ldp        x20, x19, [sp, #0x40]
0x00000000024e1f50: ldp        x22, x21, [sp, #0x30]
0x00000000024e1f54: ldp        x24, x23, [sp, #0x20]
0x00000000024e1f58: add        sp, sp, #0x60
0x00000000024e1f5c: ret        
0x00000000024e1f60: mov        x19, x0
0x00000000024e1f64: ldr        x0, [sp, #0x18]
0x00000000024e1f68: cbz        x0, #0x24e1f70
0x00000000024e1f6c: bl         #0x4b9808c
0x00000000024e1f70: mov        x0, sp
0x00000000024e1f74: bl         #0x1df28
0x00000000024e1f78: mov        x0, x19
0x00000000024e1f7c: bl         #0x4b97984
