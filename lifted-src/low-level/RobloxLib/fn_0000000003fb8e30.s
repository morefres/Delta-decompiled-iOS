; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8e30
0x0000000003fb8e30: sub        sp, sp, #0x40
0x0000000003fb8e34: stp        x20, x19, [sp, #0x20]
0x0000000003fb8e38: stp        x29, x30, [sp, #0x30]
0x0000000003fb8e3c: add        x29, sp, #0x30
0x0000000003fb8e40: mov        x19, x0
0x0000000003fb8e44: ldr        x8, [x0]
0x0000000003fb8e48: ldr        w1, [x0, #0x20]
0x0000000003fb8e4c: add        x0, x8, #0x288
0x0000000003fb8e50: bl         #0x3ef43a4
0x0000000003fb8e54: ldr        x8, [x19]
0x0000000003fb8e58: ldr        x9, [x19, #0x10]
0x0000000003fb8e5c: ldp        x10, x9, [x9, #0x150]
0x0000000003fb8e60: cmp        x10, x9
0x0000000003fb8e64: cset       w1, ne
0x0000000003fb8e68: add        x0, x8, #0x288
0x0000000003fb8e6c: bl         #0x3ef3944
0x0000000003fb8e70: ldr        x8, [x19, #0x48]
0x0000000003fb8e74: ldp        x10, x9, [x19]
0x0000000003fb8e78: stp        x10, x9, [sp, #0x10]
0x0000000003fb8e7c: cbz        x9, #0x3fb8e94
0x0000000003fb8e80: add        x9, x9, #8
0x0000000003fb8e84: ldxr       x10, [x9]
0x0000000003fb8e88: add        x10, x10, #1
0x0000000003fb8e8c: stxr       w11, x10, [x9]
0x0000000003fb8e90: cbnz       w11, #0x3fb8e84
0x0000000003fb8e94: adrp       x9, #0x5fc3000
0x0000000003fb8e98: add        x9, x9, #0x430
0x0000000003fb8e9c: ldr        x9, [x9]
0x0000000003fb8ea0: str        x9, [sp, #8]
0x0000000003fb8ea4: add        x0, x8, #0x688
0x0000000003fb8ea8: add        x1, sp, #0x10
0x0000000003fb8eac: add        x2, sp, #8
0x0000000003fb8eb0: bl         #0x3e70f18
0x0000000003fb8eb4: ldr        x20, [sp, #0x18]
0x0000000003fb8eb8: cbz        x20, #0x3fb8eec
0x0000000003fb8ebc: add        x8, x20, #8
0x0000000003fb8ec0: ldaxr      x9, [x8]
0x0000000003fb8ec4: sub        x10, x9, #1
0x0000000003fb8ec8: stlxr      w11, x10, [x8]
0x0000000003fb8ecc: cbnz       w11, #0x3fb8ec0
0x0000000003fb8ed0: cbnz       x9, #0x3fb8eec
0x0000000003fb8ed4: ldr        x8, [x20]
0x0000000003fb8ed8: ldr        x8, [x8, #0x10]
0x0000000003fb8edc: mov        x0, x20
0x0000000003fb8ee0: blr        x8
0x0000000003fb8ee4: mov        x0, x20
0x0000000003fb8ee8: bl         #0x4b9808c
0x0000000003fb8eec: ldp        x9, x8, [x19]
0x0000000003fb8ef0: stp        x9, x8, [sp, #0x10]
0x0000000003fb8ef4: cbz        x8, #0x3fb8f0c
0x0000000003fb8ef8: add        x8, x8, #8
0x0000000003fb8efc: ldxr       x9, [x8]
0x0000000003fb8f00: add        x9, x9, #1
0x0000000003fb8f04: stxr       w10, x9, [x8]
0x0000000003fb8f08: cbnz       w10, #0x3fb8efc
0x0000000003fb8f0c: add        x0, x19, #0x28
0x0000000003fb8f10: add        x1, sp, #0x10
0x0000000003fb8f14: bl         #0x227e08
0x0000000003fb8f18: ldr        x19, [sp, #0x18]
0x0000000003fb8f1c: cbz        x19, #0x3fb8f50
0x0000000003fb8f20: add        x8, x19, #8
0x0000000003fb8f24: ldaxr      x9, [x8]
0x0000000003fb8f28: sub        x10, x9, #1
0x0000000003fb8f2c: stlxr      w11, x10, [x8]
0x0000000003fb8f30: cbnz       w11, #0x3fb8f24
0x0000000003fb8f34: cbnz       x9, #0x3fb8f50
0x0000000003fb8f38: ldr        x8, [x19]
0x0000000003fb8f3c: ldr        x8, [x8, #0x10]
0x0000000003fb8f40: mov        x0, x19
0x0000000003fb8f44: blr        x8
0x0000000003fb8f48: mov        x0, x19
0x0000000003fb8f4c: bl         #0x4b9808c
0x0000000003fb8f50: ldp        x29, x30, [sp, #0x30]
0x0000000003fb8f54: ldp        x20, x19, [sp, #0x20]
0x0000000003fb8f58: add        sp, sp, #0x40
0x0000000003fb8f5c: ret        
0x0000000003fb8f60: mov        x19, x0
0x0000000003fb8f64: add        x0, sp, #0x10
0x0000000003fb8f68: bl         #0x1df28
0x0000000003fb8f6c: b          #0x3fb8f7c
0x0000000003fb8f70: mov        x19, x0
0x0000000003fb8f74: add        x0, sp, #0x10
0x0000000003fb8f78: bl         #0x1df28
0x0000000003fb8f7c: mov        x0, x19
0x0000000003fb8f80: bl         #0x4b97984
