; instruction-faithful ARM64 fallback for RobloxLib::function_27e6e5c
0x00000000027e6e5c: sub        sp, sp, #0x90
0x00000000027e6e60: stp        x22, x21, [sp, #0x60]
0x00000000027e6e64: stp        x20, x19, [sp, #0x70]
0x00000000027e6e68: stp        x29, x30, [sp, #0x80]
0x00000000027e6e6c: add        x29, sp, #0x80
0x00000000027e6e70: mov        x19, x0
0x00000000027e6e74: ldrb       w8, [x0, #0x31]
0x00000000027e6e78: cmp        w8, #1
0x00000000027e6e7c: b.ne       #0x27e6e9c
0x00000000027e6e80: add        x0, x19, #0x38
0x00000000027e6e84: mov        x1, x2
0x00000000027e6e88: ldp        x29, x30, [sp, #0x80]
0x00000000027e6e8c: ldp        x20, x19, [sp, #0x70]
0x00000000027e6e90: ldp        x22, x21, [sp, #0x60]
0x00000000027e6e94: add        sp, sp, #0x90
0x00000000027e6e98: b          #0x27eb9e8
0x00000000027e6e9c: mov        x20, x1
0x00000000027e6ea0: ldp        x9, x8, [x2]
0x00000000027e6ea4: stp        x9, x8, [x29, #-0x30]
0x00000000027e6ea8: cbz        x8, #0x27e6ec0
0x00000000027e6eac: add        x8, x8, #8
0x00000000027e6eb0: ldxr       x9, [x8]
0x00000000027e6eb4: add        x9, x9, #1
0x00000000027e6eb8: stxr       w10, x9, [x8]
0x00000000027e6ebc: cbnz       w10, #0x27e6eb0
0x00000000027e6ec0: mov        w8, #1
0x00000000027e6ec4: strb       w8, [x19, #0x31]
0x00000000027e6ec8: adrp       x8, #0x5e6e000
0x00000000027e6ecc: add        x8, x8, #0x3a0
0x00000000027e6ed0: orr        x8, x8, #2
0x00000000027e6ed4: str        x19, [sp, #0x10]
0x00000000027e6ed8: str        x8, [sp, #0x28]
0x00000000027e6edc: add        x0, sp, #0x30
0x00000000027e6ee0: add        x1, sp, #0x10
0x00000000027e6ee4: bl         #0x2190a4
0x00000000027e6ee8: add        x0, sp, #0x10
0x00000000027e6eec: bl         #0x2097c
0x00000000027e6ef0: sub        x2, x29, #0x30
0x00000000027e6ef4: mov        x0, x19
0x00000000027e6ef8: mov        x1, x20
0x00000000027e6efc: bl         #0x27e7010
0x00000000027e6f00: ldp        x8, x9, [x19, #0x38]
0x00000000027e6f04: cmp        x9, x8
0x00000000027e6f08: b.eq       #0x27e6f90
0x00000000027e6f0c: mov        x22, #0
0x00000000027e6f10: ldr        q0, [x8, x22, lsl #4]
0x00000000027e6f14: str        q0, [sp]
0x00000000027e6f18: mov        x8, v0.d[1]
0x00000000027e6f1c: cbz        x8, #0x27e6f34
0x00000000027e6f20: add        x8, x8, #8
0x00000000027e6f24: ldxr       x9, [x8]
0x00000000027e6f28: add        x9, x9, #1
0x00000000027e6f2c: stxr       w10, x9, [x8]
0x00000000027e6f30: cbnz       w10, #0x27e6f24
0x00000000027e6f34: mov        x2, sp
0x00000000027e6f38: mov        x0, x19
0x00000000027e6f3c: mov        x1, x20
0x00000000027e6f40: bl         #0x27e7010
0x00000000027e6f44: ldr        x21, [sp, #8]
0x00000000027e6f48: cbz        x21, #0x27e6f7c
0x00000000027e6f4c: add        x8, x21, #8
0x00000000027e6f50: ldaxr      x9, [x8]
0x00000000027e6f54: sub        x10, x9, #1
0x00000000027e6f58: stlxr      w11, x10, [x8]
0x00000000027e6f5c: cbnz       w11, #0x27e6f50
0x00000000027e6f60: cbnz       x9, #0x27e6f7c
0x00000000027e6f64: ldr        x8, [x21]
0x00000000027e6f68: ldr        x8, [x8, #0x10]
0x00000000027e6f6c: mov        x0, x21
0x00000000027e6f70: blr        x8
0x00000000027e6f74: mov        x0, x21
0x00000000027e6f78: bl         #0x4b9808c
0x00000000027e6f7c: add        x22, x22, #1
0x00000000027e6f80: ldp        x8, x9, [x19, #0x38]
0x00000000027e6f84: sub        x9, x9, x8
0x00000000027e6f88: cmp        x22, x9, asr #4
0x00000000027e6f8c: b.lo       #0x27e6f10
0x00000000027e6f90: add        x0, sp, #0x30
0x00000000027e6f94: bl         #0x397970
0x00000000027e6f98: ldur       x19, [x29, #-0x28]
0x00000000027e6f9c: cbz        x19, #0x27e6fd0
0x00000000027e6fa0: add        x8, x19, #8
0x00000000027e6fa4: ldaxr      x9, [x8]
0x00000000027e6fa8: sub        x10, x9, #1
0x00000000027e6fac: stlxr      w11, x10, [x8]
0x00000000027e6fb0: cbnz       w11, #0x27e6fa4
0x00000000027e6fb4: cbnz       x9, #0x27e6fd0
0x00000000027e6fb8: ldr        x8, [x19]
0x00000000027e6fbc: ldr        x8, [x8, #0x10]
0x00000000027e6fc0: mov        x0, x19
0x00000000027e6fc4: blr        x8
0x00000000027e6fc8: mov        x0, x19
0x00000000027e6fcc: bl         #0x4b9808c
0x00000000027e6fd0: ldp        x29, x30, [sp, #0x80]
0x00000000027e6fd4: ldp        x20, x19, [sp, #0x70]
0x00000000027e6fd8: ldp        x22, x21, [sp, #0x60]
0x00000000027e6fdc: add        sp, sp, #0x90
0x00000000027e6fe0: ret        
0x00000000027e6fe4: mov        x19, x0
0x00000000027e6fe8: b          #0x27e6ff8
0x00000000027e6fec: mov        x19, x0
0x00000000027e6ff0: mov        x0, sp
0x00000000027e6ff4: bl         #0x1df28
0x00000000027e6ff8: add        x0, sp, #0x30
0x00000000027e6ffc: bl         #0x397970
0x00000000027e7000: sub        x0, x29, #0x30
0x00000000027e7004: bl         #0x1df28
0x00000000027e7008: mov        x0, x19
0x00000000027e700c: bl         #0x4b97984
