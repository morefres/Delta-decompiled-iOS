; instruction-faithful ARM64 fallback for RobloxLib::function_2a34e84
0x0000000002a34e84: sub        sp, sp, #0x60
0x0000000002a34e88: stp        x24, x23, [sp, #0x20]
0x0000000002a34e8c: stp        x22, x21, [sp, #0x30]
0x0000000002a34e90: stp        x20, x19, [sp, #0x40]
0x0000000002a34e94: stp        x29, x30, [sp, #0x50]
0x0000000002a34e98: add        x29, sp, #0x50
0x0000000002a34e9c: mov        x21, x1
0x0000000002a34ea0: mov        x20, x0
0x0000000002a34ea4: adrp       x8, #0x6199000
0x0000000002a34ea8: add        x8, x8, #0xb00
0x0000000002a34eac: ldr        x8, [x8]
0x0000000002a34eb0: sub        x19, x0, #0x140
0x0000000002a34eb4: mov        x0, x19
0x0000000002a34eb8: blr        x8
0x0000000002a34ebc: ldr        x0, [x20, #0x10]
0x0000000002a34ec0: cbz        x0, #0x2a34f10
0x0000000002a34ec4: bl         #0x4b98098
0x0000000002a34ec8: cbz        x0, #0x2a34f10
0x0000000002a34ecc: mov        x22, x0
0x0000000002a34ed0: ldr        x23, [x20, #8]
0x0000000002a34ed4: add        x8, x0, #8
0x0000000002a34ed8: ldaxr      x9, [x8]
0x0000000002a34edc: sub        x10, x9, #1
0x0000000002a34ee0: stlxr      w11, x10, [x8]
0x0000000002a34ee4: cbnz       w11, #0x2a34ed8
0x0000000002a34ee8: cbnz       x9, #0x2a34f04
0x0000000002a34eec: ldr        x8, [x22]
0x0000000002a34ef0: ldr        x8, [x8, #0x10]
0x0000000002a34ef4: mov        x0, x22
0x0000000002a34ef8: blr        x8
0x0000000002a34efc: mov        x0, x22
0x0000000002a34f00: bl         #0x4b9808c
0x0000000002a34f04: cmp        x23, x21
0x0000000002a34f08: b.ne       #0x2a34f14
0x0000000002a34f0c: b          #0x2a35028
0x0000000002a34f10: cbz        x21, #0x2a35028
0x0000000002a34f14: adrp       x8, #0x6199000
0x0000000002a34f18: add        x8, x8, #0x510
0x0000000002a34f1c: ldrb       w8, [x8]
0x0000000002a34f20: cmp        w8, #1
0x0000000002a34f24: b.ne       #0x2a34fe8
0x0000000002a34f28: adrp       x8, #0x65ee000
0x0000000002a34f2c: add        x8, x8, #0xb00
0x0000000002a34f30: ldrb       w8, [x8]
0x0000000002a34f34: tbnz       w8, #0, #0x2a34f48
0x0000000002a34f38: bl         #0x646b70
0x0000000002a34f3c: tbnz       w0, #0, #0x2a34f48
0x0000000002a34f40: bl         #0x646df0
0x0000000002a34f44: cbz        w0, #0x2a34fe8
0x0000000002a34f48: ldr        x8, [x19]
0x0000000002a34f4c: ldr        x8, [x8, #0x98]
0x0000000002a34f50: adrp       x1, #0x640b000
0x0000000002a34f54: add        x1, x1, #0x9d0
0x0000000002a34f58: mov        x0, x19
0x0000000002a34f5c: mov        w2, #1
0x0000000002a34f60: blr        x8
0x0000000002a34f64: mov        x0, x19
0x0000000002a34f68: bl         #0x418c6d4
0x0000000002a34f6c: cbz        x0, #0x2a34fe8
0x0000000002a34f70: mov        x22, x0
0x0000000002a34f74: ldr        x0, [x20, #0x10]
0x0000000002a34f78: cbz        x0, #0x2a34fc0
0x0000000002a34f7c: bl         #0x4b98098
0x0000000002a34f80: cbz        x0, #0x2a34fc0
0x0000000002a34f84: mov        x23, x0
0x0000000002a34f88: ldr        x24, [x20, #8]
0x0000000002a34f8c: add        x8, x0, #8
0x0000000002a34f90: ldaxr      x9, [x8]
0x0000000002a34f94: sub        x10, x9, #1
0x0000000002a34f98: stlxr      w11, x10, [x8]
0x0000000002a34f9c: cbnz       w11, #0x2a34f90
0x0000000002a34fa0: cbnz       x9, #0x2a34fc4
0x0000000002a34fa4: ldr        x8, [x23]
0x0000000002a34fa8: ldr        x8, [x8, #0x10]
0x0000000002a34fac: mov        x0, x23
0x0000000002a34fb0: blr        x8
0x0000000002a34fb4: mov        x0, x23
0x0000000002a34fb8: bl         #0x4b9808c
0x0000000002a34fbc: b          #0x2a34fc4
0x0000000002a34fc0: mov        x24, #0
0x0000000002a34fc4: str        x24, [sp]
0x0000000002a34fc8: str        x21, [sp, #0x18]
0x0000000002a34fcc: adrp       x2, #0x640b000
0x0000000002a34fd0: add        x2, x2, #0x9d0
0x0000000002a34fd4: mov        x3, sp
0x0000000002a34fd8: add        x4, sp, #0x18
0x0000000002a34fdc: mov        x0, x22
0x0000000002a34fe0: mov        x1, x19
0x0000000002a34fe4: bl         #0x24fcf2c
0x0000000002a34fe8: mov        x8, sp
0x0000000002a34fec: mov        x0, x21
0x0000000002a34ff0: bl         #0x4a7a0
0x0000000002a34ff4: ldr        q0, [sp]
0x0000000002a34ff8: stp        xzr, xzr, [sp]
0x0000000002a34ffc: ldr        x0, [x20, #0x10]
0x0000000002a35000: stur       q0, [x20, #8]
0x0000000002a35004: cbz        x0, #0x2a35018
0x0000000002a35008: bl         #0x4b9808c
0x0000000002a3500c: ldr        x0, [sp, #8]
0x0000000002a35010: cbz        x0, #0x2a35018
0x0000000002a35014: bl         #0x4b9808c
0x0000000002a35018: adrp       x1, #0x640b000
0x0000000002a3501c: add        x1, x1, #0x9d0
0x0000000002a35020: mov        x0, x19
0x0000000002a35024: bl         #0x4197e7c
0x0000000002a35028: ldp        x29, x30, [sp, #0x50]
0x0000000002a3502c: ldp        x20, x19, [sp, #0x40]
0x0000000002a35030: ldp        x22, x21, [sp, #0x30]
0x0000000002a35034: ldp        x24, x23, [sp, #0x20]
0x0000000002a35038: add        sp, sp, #0x60
0x0000000002a3503c: ret        
