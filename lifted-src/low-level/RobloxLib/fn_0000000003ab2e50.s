; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2e50
0x0000000003ab2e50: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab2e54: stp        x20, x19, [sp, #0x10]
0x0000000003ab2e58: stp        x29, x30, [sp, #0x20]
0x0000000003ab2e5c: add        x29, sp, #0x20
0x0000000003ab2e60: mov        x19, x0
0x0000000003ab2e64: ldr        w21, [x0, #0x10]
0x0000000003ab2e68: ldr        x20, [x0]
0x0000000003ab2e6c: sub        w8, w1, #1
0x0000000003ab2e70: orr        x8, x8, x8, lsr #1
0x0000000003ab2e74: orr        x8, x8, x8, lsr #2
0x0000000003ab2e78: orr        x8, x8, x8, lsr #4
0x0000000003ab2e7c: orr        x8, x8, x8, lsr #8
0x0000000003ab2e80: lsr        x9, x8, #0x10
0x0000000003ab2e84: orr        w8, w9, w8
0x0000000003ab2e88: add        w9, w8, #1
0x0000000003ab2e8c: cmp        w9, #0x40
0x0000000003ab2e90: mov        w9, #0x40
0x0000000003ab2e94: csinc      w8, w9, w8, ls
0x0000000003ab2e98: str        w8, [x0, #0x10]
0x0000000003ab2e9c: ubfiz      x0, x8, #3, #0x20
0x0000000003ab2ea0: bl         #0x47e9370
0x0000000003ab2ea4: str        x0, [x19]
0x0000000003ab2ea8: cbz        x20, #0x3ab2ed0
0x0000000003ab2eac: add        x2, x20, x21, lsl #3
0x0000000003ab2eb0: mov        x0, x19
0x0000000003ab2eb4: mov        x1, x20
0x0000000003ab2eb8: bl         #0x3ab2f54
0x0000000003ab2ebc: mov        x0, x20
0x0000000003ab2ec0: ldp        x29, x30, [sp, #0x20]
0x0000000003ab2ec4: ldp        x20, x19, [sp, #0x10]
0x0000000003ab2ec8: ldp        x22, x21, [sp], #0x30
0x0000000003ab2ecc: b          #0x47e93a8
0x0000000003ab2ed0: str        xzr, [x19, #8]
0x0000000003ab2ed4: ldr        w9, [x19, #0x10]
0x0000000003ab2ed8: cbz        w9, #0x3ab2f44
0x0000000003ab2edc: mov        x8, #0
0x0000000003ab2ee0: mov        x10, #0x1fffffffffffffff
0x0000000003ab2ee4: add        x9, x9, x10
0x0000000003ab2ee8: and        x10, x9, #0x1fffffffffffffff
0x0000000003ab2eec: and        x9, x9, #1
0x0000000003ab2ef0: sub        x9, x10, x9
0x0000000003ab2ef4: add        x9, x9, #2
0x0000000003ab2ef8: dup        v0.2d, x10
0x0000000003ab2efc: add        x10, x0, #8
0x0000000003ab2f00: adrp       x11, #0x4bb8000
0x0000000003ab2f04: ldr        q1, [x11, #0x9b0]
0x0000000003ab2f08: mov        x11, #-0x1000
0x0000000003ab2f0c: dup        v2.2d, x8
0x0000000003ab2f10: orr        v2.16b, v2.16b, v1.16b
0x0000000003ab2f14: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003ab2f18: xtn        v2.2s, v2.2d
0x0000000003ab2f1c: fmov       w12, s2
0x0000000003ab2f20: tbz        w12, #0, #0x3ab2f28
0x0000000003ab2f24: stur       x11, [x10, #-8]
0x0000000003ab2f28: mov        w12, v2.s[1]
0x0000000003ab2f2c: tbz        w12, #0, #0x3ab2f34
0x0000000003ab2f30: str        x11, [x10]
0x0000000003ab2f34: add        x8, x8, #2
0x0000000003ab2f38: add        x10, x10, #0x10
0x0000000003ab2f3c: cmp        x9, x8
0x0000000003ab2f40: b.ne       #0x3ab2f0c
0x0000000003ab2f44: ldp        x29, x30, [sp, #0x20]
0x0000000003ab2f48: ldp        x20, x19, [sp, #0x10]
0x0000000003ab2f4c: ldp        x22, x21, [sp], #0x30
0x0000000003ab2f50: ret        
0x0000000003ab2f54: sub        sp, sp, #0x40
0x0000000003ab2f58: stp        x22, x21, [sp, #0x10]
0x0000000003ab2f5c: stp        x20, x19, [sp, #0x20]
0x0000000003ab2f60: stp        x29, x30, [sp, #0x30]
0x0000000003ab2f64: add        x29, sp, #0x30
0x0000000003ab2f68: mov        x19, x2
0x0000000003ab2f6c: mov        x20, x1
0x0000000003ab2f70: mov        x21, x0
0x0000000003ab2f74: str        xzr, [x0, #8]
0x0000000003ab2f78: ldr        w9, [x0, #0x10]
0x0000000003ab2f7c: cbz        w9, #0x3ab302c
0x0000000003ab2f80: mov        x8, #0
0x0000000003ab2f84: ldr        x10, [x21]
0x0000000003ab2f88: mov        x11, #0x1fffffffffffffff
0x0000000003ab2f8c: add        x9, x9, x11
0x0000000003ab2f90: and        x11, x9, #0x1fffffffffffffff
0x0000000003ab2f94: and        x9, x9, #1
0x0000000003ab2f98: sub        x9, x11, x9
0x0000000003ab2f9c: add        x9, x9, #2
0x0000000003ab2fa0: dup        v0.2d, x11
0x0000000003ab2fa4: add        x10, x10, #8
0x0000000003ab2fa8: adrp       x11, #0x4bb8000
0x0000000003ab2fac: ldr        q1, [x11, #0x9b0]
0x0000000003ab2fb0: mov        x11, #-0x1000
0x0000000003ab2fb4: dup        v2.2d, x8
0x0000000003ab2fb8: orr        v2.16b, v2.16b, v1.16b
0x0000000003ab2fbc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003ab2fc0: xtn        v2.2s, v2.2d
0x0000000003ab2fc4: fmov       w12, s2
0x0000000003ab2fc8: tbz        w12, #0, #0x3ab2fd0
0x0000000003ab2fcc: stur       x11, [x10, #-8]
0x0000000003ab2fd0: mov        w12, v2.s[1]
0x0000000003ab2fd4: tbz        w12, #0, #0x3ab2fdc
0x0000000003ab2fd8: str        x11, [x10]
0x0000000003ab2fdc: add        x8, x8, #2
0x0000000003ab2fe0: add        x10, x10, #0x10
0x0000000003ab2fe4: cmp        x9, x8
0x0000000003ab2fe8: b.ne       #0x3ab2fb4
0x0000000003ab2fec: b          #0x3ab302c
0x0000000003ab2ff0: ldr        x8, [x20]
0x0000000003ab2ff4: orr        x8, x8, #0x1000
0x0000000003ab2ff8: cmn        x8, #1, lsl #12
0x0000000003ab2ffc: b.eq       #0x3ab3028
0x0000000003ab3000: add        x2, sp, #8
0x0000000003ab3004: mov        x0, x21
0x0000000003ab3008: mov        x1, x20
0x0000000003ab300c: bl         #0x3ab2d10
0x0000000003ab3010: ldr        x8, [sp, #8]
0x0000000003ab3014: ldr        x9, [x20]
0x0000000003ab3018: str        x9, [x8]
0x0000000003ab301c: ldr        w8, [x21, #8]
0x0000000003ab3020: add        w8, w8, #1
0x0000000003ab3024: str        w8, [x21, #8]
0x0000000003ab3028: add        x20, x20, #8
0x0000000003ab302c: cmp        x20, x19
0x0000000003ab3030: b.ne       #0x3ab2ff0
0x0000000003ab3034: ldp        x29, x30, [sp, #0x30]
0x0000000003ab3038: ldp        x20, x19, [sp, #0x20]
0x0000000003ab303c: ldp        x22, x21, [sp, #0x10]
0x0000000003ab3040: add        sp, sp, #0x40
0x0000000003ab3044: ret        
