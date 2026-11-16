; instruction-faithful ARM64 fallback for RobloxLib::function_1fd3e40
0x0000000001fd3e40: sub        sp, sp, #0x60
0x0000000001fd3e44: stp        x24, x23, [sp, #0x20]
0x0000000001fd3e48: stp        x22, x21, [sp, #0x30]
0x0000000001fd3e4c: stp        x20, x19, [sp, #0x40]
0x0000000001fd3e50: stp        x29, x30, [sp, #0x50]
0x0000000001fd3e54: add        x29, sp, #0x50
0x0000000001fd3e58: ldrb       w8, [x0, #0x840]
0x0000000001fd3e5c: cmp        w8, #1
0x0000000001fd3e60: b.ne       #0x1fd3fec
0x0000000001fd3e64: mov        x20, x0
0x0000000001fd3e68: add        x0, x0, #0x98
0x0000000001fd3e6c: bl         #0x7c86f8
0x0000000001fd3e70: mov        x19, x0
0x0000000001fd3e74: adrp       x1, #0x5380000
0x0000000001fd3e78: add        x1, x1, #0xa09
0x0000000001fd3e7c: add        x8, sp, #8
0x0000000001fd3e80: mov        w2, #0xc
0x0000000001fd3e84: bl         #0x2f46bac
0x0000000001fd3e88: add        x21, x20, #0x820
0x0000000001fd3e8c: add        x1, sp, #8
0x0000000001fd3e90: mov        x0, x21
0x0000000001fd3e94: bl         #0x1a230
0x0000000001fd3e98: ldr        x22, [sp, #0x10]
0x0000000001fd3e9c: cbz        x22, #0x1fd3ed0
0x0000000001fd3ea0: add        x8, x22, #8
0x0000000001fd3ea4: ldaxr      x9, [x8]
0x0000000001fd3ea8: sub        x10, x9, #1
0x0000000001fd3eac: stlxr      w11, x10, [x8]
0x0000000001fd3eb0: cbnz       w11, #0x1fd3ea4
0x0000000001fd3eb4: cbnz       x9, #0x1fd3ed0
0x0000000001fd3eb8: ldr        x8, [x22]
0x0000000001fd3ebc: ldr        x8, [x8, #0x10]
0x0000000001fd3ec0: mov        x0, x22
0x0000000001fd3ec4: blr        x8
0x0000000001fd3ec8: mov        x0, x22
0x0000000001fd3ecc: bl         #0x4b9808c
0x0000000001fd3ed0: ldr        x0, [x20, #0x820]
0x0000000001fd3ed4: fmov       s0, wzr
0x0000000001fd3ed8: bl         #0x3409640
0x0000000001fd3edc: add        x23, sp, #8
0x0000000001fd3ee0: add        x8, sp, #8
0x0000000001fd3ee4: mov        x0, x19
0x0000000001fd3ee8: mov        w1, #7
0x0000000001fd3eec: bl         #0x2f46b48
0x0000000001fd3ef0: add        x0, x20, #0x830
0x0000000001fd3ef4: add        x1, sp, #8
0x0000000001fd3ef8: bl         #0x1a230
0x0000000001fd3efc: ldr        x22, [sp, #0x10]
0x0000000001fd3f00: cbz        x22, #0x1fd3f34
0x0000000001fd3f04: add        x8, x22, #8
0x0000000001fd3f08: ldaxr      x9, [x8]
0x0000000001fd3f0c: sub        x10, x9, #1
0x0000000001fd3f10: stlxr      w11, x10, [x8]
0x0000000001fd3f14: cbnz       w11, #0x1fd3f08
0x0000000001fd3f18: cbnz       x9, #0x1fd3f34
0x0000000001fd3f1c: ldr        x8, [x22]
0x0000000001fd3f20: ldr        x8, [x8, #0x10]
0x0000000001fd3f24: mov        x0, x22
0x0000000001fd3f28: blr        x8
0x0000000001fd3f2c: mov        x0, x22
0x0000000001fd3f30: bl         #0x4b9808c
0x0000000001fd3f34: ldr        x0, [x20, #0x830]
0x0000000001fd3f38: ldr        x8, [x0]
0x0000000001fd3f3c: ldr        x8, [x8, #0x28]
0x0000000001fd3f40: fmov       s0, wzr
0x0000000001fd3f44: mov        w1, #0
0x0000000001fd3f48: blr        x8
0x0000000001fd3f4c: str        wzr, [sp, #8]
0x0000000001fd3f50: ldr        x9, [x20, #0x830]
0x0000000001fd3f54: ldr        x8, [x20, #0x838]
0x0000000001fd3f58: stp        x9, x8, [sp, #0x10]
0x0000000001fd3f5c: cbz        x8, #0x1fd3f74
0x0000000001fd3f60: add        x8, x8, #8
0x0000000001fd3f64: ldxr       x9, [x8]
0x0000000001fd3f68: add        x9, x9, #1
0x0000000001fd3f6c: stxr       w10, x9, [x8]
0x0000000001fd3f70: cbnz       w10, #0x1fd3f64
0x0000000001fd3f74: ldr        x0, [x21]
0x0000000001fd3f78: add        x1, sp, #8
0x0000000001fd3f7c: mov        w2, #1
0x0000000001fd3f80: bl         #0x34095b4
0x0000000001fd3f84: mov        x0, x20
0x0000000001fd3f88: bl         #0x1fd4018
0x0000000001fd3f8c: mov        x0, x20
0x0000000001fd3f90: bl         #0x1fd2c78
0x0000000001fd3f94: bl         #0x2792f04
0x0000000001fd3f98: cbz        w0, #0x1fd3fb4
0x0000000001fd3f9c: ldr        x0, [x20, #0x6f0]
0x0000000001fd3fa0: cbz        x0, #0x1fd3fb4
0x0000000001fd3fa4: ldr        x8, [x0]
0x0000000001fd3fa8: ldr        x8, [x8, #0x68]
0x0000000001fd3fac: mov        x1, x19
0x0000000001fd3fb0: blr        x8
0x0000000001fd3fb4: ldr        x19, [sp, #0x18]
0x0000000001fd3fb8: cbz        x19, #0x1fd3fec
0x0000000001fd3fbc: add        x8, x19, #8
0x0000000001fd3fc0: ldaxr      x9, [x8]
0x0000000001fd3fc4: sub        x10, x9, #1
0x0000000001fd3fc8: stlxr      w11, x10, [x8]
0x0000000001fd3fcc: cbnz       w11, #0x1fd3fc0
0x0000000001fd3fd0: cbnz       x9, #0x1fd3fec
0x0000000001fd3fd4: ldr        x8, [x19]
0x0000000001fd3fd8: ldr        x8, [x8, #0x10]
0x0000000001fd3fdc: mov        x0, x19
0x0000000001fd3fe0: blr        x8
0x0000000001fd3fe4: mov        x0, x19
0x0000000001fd3fe8: bl         #0x4b9808c
0x0000000001fd3fec: ldp        x29, x30, [sp, #0x50]
0x0000000001fd3ff0: ldp        x20, x19, [sp, #0x40]
0x0000000001fd3ff4: ldp        x22, x21, [sp, #0x30]
0x0000000001fd3ff8: ldp        x24, x23, [sp, #0x20]
0x0000000001fd3ffc: add        sp, sp, #0x60
0x0000000001fd4000: ret        
0x0000000001fd4004: mov        x19, x0
0x0000000001fd4008: add        x0, x23, #8
0x0000000001fd400c: bl         #0x1df28
0x0000000001fd4010: mov        x0, x19
0x0000000001fd4014: bl         #0x4b97984
