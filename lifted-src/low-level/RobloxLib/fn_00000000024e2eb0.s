; instruction-faithful ARM64 fallback for RobloxLib::function_24e2eb0
0x00000000024e2eb0: sub        sp, sp, #0x60
0x00000000024e2eb4: stp        x24, x23, [sp, #0x20]
0x00000000024e2eb8: stp        x22, x21, [sp, #0x30]
0x00000000024e2ebc: stp        x20, x19, [sp, #0x40]
0x00000000024e2ec0: stp        x29, x30, [sp, #0x50]
0x00000000024e2ec4: add        x29, sp, #0x50
0x00000000024e2ec8: ldr        x8, [x0, #0xe8]
0x00000000024e2ecc: cmp        x8, #0
0x00000000024e2ed0: cset       w8, eq
0x00000000024e2ed4: ldrb       w9, [x0, #0xe0]
0x00000000024e2ed8: tst        w9, #8
0x00000000024e2edc: cset       w9, eq
0x00000000024e2ee0: eor        w8, w8, w9
0x00000000024e2ee4: tbnz       w8, #0, #0x24e2fe0
0x00000000024e2ee8: mov        x20, x0
0x00000000024e2eec: ldrb       w8, [x0, #0x128]
0x00000000024e2ef0: cmp        w8, #1
0x00000000024e2ef4: b.ne       #0x24e2fe0
0x00000000024e2ef8: mov        x22, x4
0x00000000024e2efc: mov        x23, x3
0x00000000024e2f00: mov        x21, x2
0x00000000024e2f04: mov        x19, x1
0x00000000024e2f08: ldr        x2, [x1, #0x18]
0x00000000024e2f0c: add        x0, x20, #0x10
0x00000000024e2f10: mov        x1, x21
0x00000000024e2f14: bl         #0x24d4b28
0x00000000024e2f18: tbnz       w0, #0, #0x24e2fe0
0x00000000024e2f1c: mov        x0, x20
0x00000000024e2f20: mov        x1, x19
0x00000000024e2f24: mov        x2, x21
0x00000000024e2f28: mov        x3, x23
0x00000000024e2f2c: mov        x4, x22
0x00000000024e2f30: bl         #0x24f10b4
0x00000000024e2f34: adrp       x8, #0x6154000
0x00000000024e2f38: ldrb       w8, [x8, #0x310]
0x00000000024e2f3c: adrp       x9, #0x601d000
0x00000000024e2f40: add        x9, x9, #0x670
0x00000000024e2f44: ldr        x9, [x9]
0x00000000024e2f48: cmp        w8, #1
0x00000000024e2f4c: ccmp       x9, x21, #0, eq
0x00000000024e2f50: b.ne       #0x24e2fe0
0x00000000024e2f54: ldr        x20, [x20, #0x140]
0x00000000024e2f58: cbz        x20, #0x24e2fe0
0x00000000024e2f5c: mov        x8, sp
0x00000000024e2f60: mov        x0, x19
0x00000000024e2f64: bl         #0x1a198
0x00000000024e2f68: ldp        x9, x8, [sp]
0x00000000024e2f6c: stp        x9, x8, [sp, #0x10]
0x00000000024e2f70: cbz        x8, #0x24e2f88
0x00000000024e2f74: add        x8, x8, #0x10
0x00000000024e2f78: ldxr       x9, [x8]
0x00000000024e2f7c: add        x9, x9, #1
0x00000000024e2f80: stxr       w10, x9, [x8]
0x00000000024e2f84: cbnz       w10, #0x24e2f78
0x00000000024e2f88: ldr        x8, [x20]
0x00000000024e2f8c: ldr        x8, [x8, #0x10]
0x00000000024e2f90: add        x1, sp, #0x10
0x00000000024e2f94: mov        x0, x20
0x00000000024e2f98: blr        x8
0x00000000024e2f9c: ldr        x0, [sp, #0x18]
0x00000000024e2fa0: cbz        x0, #0x24e2fa8
0x00000000024e2fa4: bl         #0x4b9808c
0x00000000024e2fa8: ldr        x19, [sp, #8]
0x00000000024e2fac: cbz        x19, #0x24e2fe0
0x00000000024e2fb0: add        x8, x19, #8
0x00000000024e2fb4: ldaxr      x9, [x8]
0x00000000024e2fb8: sub        x10, x9, #1
0x00000000024e2fbc: stlxr      w11, x10, [x8]
0x00000000024e2fc0: cbnz       w11, #0x24e2fb4
0x00000000024e2fc4: cbnz       x9, #0x24e2fe0
0x00000000024e2fc8: ldr        x8, [x19]
0x00000000024e2fcc: ldr        x8, [x8, #0x10]
0x00000000024e2fd0: mov        x0, x19
0x00000000024e2fd4: blr        x8
0x00000000024e2fd8: mov        x0, x19
0x00000000024e2fdc: bl         #0x4b9808c
0x00000000024e2fe0: ldp        x29, x30, [sp, #0x50]
0x00000000024e2fe4: ldp        x20, x19, [sp, #0x40]
0x00000000024e2fe8: ldp        x22, x21, [sp, #0x30]
0x00000000024e2fec: ldp        x24, x23, [sp, #0x20]
0x00000000024e2ff0: add        sp, sp, #0x60
0x00000000024e2ff4: ret        
0x00000000024e2ff8: mov        x19, x0
0x00000000024e2ffc: ldr        x0, [sp, #0x18]
0x00000000024e3000: cbz        x0, #0x24e3008
0x00000000024e3004: bl         #0x4b9808c
0x00000000024e3008: mov        x0, sp
0x00000000024e300c: bl         #0x1df28
0x00000000024e3010: mov        x0, x19
0x00000000024e3014: bl         #0x4b97984
