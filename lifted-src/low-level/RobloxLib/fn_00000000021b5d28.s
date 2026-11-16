; instruction-faithful ARM64 fallback for RobloxLib::function_21b5d28
0x00000000021b5d28: sub        sp, sp, #0x90
0x00000000021b5d2c: stp        x24, x23, [sp, #0x50]
0x00000000021b5d30: stp        x22, x21, [sp, #0x60]
0x00000000021b5d34: stp        x20, x19, [sp, #0x70]
0x00000000021b5d38: stp        x29, x30, [sp, #0x80]
0x00000000021b5d3c: add        x29, sp, #0x80
0x00000000021b5d40: mov        x20, x3
0x00000000021b5d44: mov        x19, x2
0x00000000021b5d48: mov        x23, x1
0x00000000021b5d4c: adrp       x8, #0x614c000
0x00000000021b5d50: add        x8, x8, #0x108
0x00000000021b5d54: ldp        x22, x21, [x8]
0x00000000021b5d58: and        w8, w22, #0xff
0x00000000021b5d5c: ubfx       w9, w22, #8, #8
0x00000000021b5d60: cmp        w8, #5
0x00000000021b5d64: ccmp       w9, #2, #0, hi
0x00000000021b5d68: cset       w8, hi
0x00000000021b5d6c: cbz        w0, #0x21b5d98
0x00000000021b5d70: cbz        w8, #0x21b5e0c
0x00000000021b5d74: adrp       x8, #0x615f000
0x00000000021b5d78: add        x8, x8, #0x2b0
0x00000000021b5d7c: ldrb       w9, [x8]
0x00000000021b5d80: ldr        x8, [x23]
0x00000000021b5d84: cmp        w9, #1
0x00000000021b5d88: b.ne       #0x21b5dc0
0x00000000021b5d8c: cbz        x8, #0x21b5de0
0x00000000021b5d90: ldr        x0, [x8, #0xb8]
0x00000000021b5d94: b          #0x21b5de4
0x00000000021b5d98: cbz        w8, #0x21b5ec0
0x00000000021b5d9c: adrp       x8, #0x615f000
0x00000000021b5da0: add        x8, x8, #0x2b0
0x00000000021b5da4: ldrb       w9, [x8]
0x00000000021b5da8: ldr        x8, [x23]
0x00000000021b5dac: cmp        w9, #1
0x00000000021b5db0: b.ne       #0x21b5dd0
0x00000000021b5db4: cbz        x8, #0x21b5e94
0x00000000021b5db8: ldr        x0, [x8, #0xb8]
0x00000000021b5dbc: b          #0x21b5e98
0x00000000021b5dc0: cbz        x8, #0x21b5de0
0x00000000021b5dc4: add        x0, x8, #0x98
0x00000000021b5dc8: bl         #0x288e328
0x00000000021b5dcc: b          #0x21b5de4
0x00000000021b5dd0: cbz        x8, #0x21b5e94
0x00000000021b5dd4: add        x0, x8, #0x98
0x00000000021b5dd8: bl         #0x288e328
0x00000000021b5ddc: b          #0x21b5e98
0x00000000021b5de0: mov        x0, #-0x8000000000000000
0x00000000021b5de4: add        x8, x20, #0x58
0x00000000021b5de8: ldrsb      w9, [x20, #0x6f]
0x00000000021b5dec: tbz        w9, #0x1f, #0x21b5df4
0x00000000021b5df0: ldr        x8, [x8]
0x00000000021b5df4: stp        x0, x8, [sp]
0x00000000021b5df8: adrp       x2, #0x539c000
0x00000000021b5dfc: add        x2, x2, #0xc26
0x00000000021b5e00: mov        x0, x22
0x00000000021b5e04: mov        x1, x21
0x00000000021b5e08: bl         #0x47eec08
0x00000000021b5e0c: ldp        x9, x8, [x23]
0x00000000021b5e10: stp        x9, x8, [sp, #0x28]
0x00000000021b5e14: cbz        x8, #0x21b5e2c
0x00000000021b5e18: add        x8, x8, #8
0x00000000021b5e1c: ldxr       x9, [x8]
0x00000000021b5e20: add        x9, x9, #1
0x00000000021b5e24: stxr       w10, x9, [x8]
0x00000000021b5e28: cbnz       w10, #0x21b5e1c
0x00000000021b5e2c: add        x8, sp, #0x38
0x00000000021b5e30: add        x1, sp, #0x28
0x00000000021b5e34: mov        x0, x20
0x00000000021b5e38: bl         #0x21b4c18
0x00000000021b5e3c: add        x1, sp, #0x38
0x00000000021b5e40: mov        x0, x19
0x00000000021b5e44: bl         #0x227e08
0x00000000021b5e48: ldrsb      w8, [sp, #0x4f]
0x00000000021b5e4c: tbz        w8, #0x1f, #0x21b5e58
0x00000000021b5e50: ldr        x0, [sp, #0x38]
0x00000000021b5e54: bl         #0x47e93a8
0x00000000021b5e58: ldr        x19, [sp, #0x30]
0x00000000021b5e5c: cbz        x19, #0x21b5eec
0x00000000021b5e60: add        x8, x19, #8
0x00000000021b5e64: ldaxr      x9, [x8]
0x00000000021b5e68: sub        x10, x9, #1
0x00000000021b5e6c: stlxr      w11, x10, [x8]
0x00000000021b5e70: cbnz       w11, #0x21b5e64
0x00000000021b5e74: cbnz       x9, #0x21b5eec
0x00000000021b5e78: ldr        x8, [x19]
0x00000000021b5e7c: ldr        x8, [x8, #0x10]
0x00000000021b5e80: mov        x0, x19
0x00000000021b5e84: blr        x8
0x00000000021b5e88: mov        x0, x19
0x00000000021b5e8c: bl         #0x4b9808c
0x00000000021b5e90: b          #0x21b5eec
0x00000000021b5e94: mov        x0, #-0x8000000000000000
0x00000000021b5e98: add        x8, x20, #0x58
0x00000000021b5e9c: ldrsb      w9, [x20, #0x6f]
0x00000000021b5ea0: tbz        w9, #0x1f, #0x21b5ea8
0x00000000021b5ea4: ldr        x8, [x8]
0x00000000021b5ea8: stp        x0, x8, [sp]
0x00000000021b5eac: adrp       x2, #0x539c000
0x00000000021b5eb0: add        x2, x2, #0xc61
0x00000000021b5eb4: mov        x0, x22
0x00000000021b5eb8: mov        x1, x21
0x00000000021b5ebc: bl         #0x47eec08
0x00000000021b5ec0: adrp       x1, #0x520c000
0x00000000021b5ec4: add        x1, x1, #0xa35
0x00000000021b5ec8: add        x0, sp, #0x10
0x00000000021b5ecc: bl         #0x18aac
0x00000000021b5ed0: add        x1, sp, #0x10
0x00000000021b5ed4: mov        x0, x19
0x00000000021b5ed8: bl         #0x227e08
0x00000000021b5edc: ldrsb      w8, [sp, #0x27]
0x00000000021b5ee0: tbz        w8, #0x1f, #0x21b5eec
0x00000000021b5ee4: ldr        x0, [sp, #0x10]
0x00000000021b5ee8: bl         #0x47e93a8
0x00000000021b5eec: ldp        x29, x30, [sp, #0x80]
0x00000000021b5ef0: ldp        x20, x19, [sp, #0x70]
0x00000000021b5ef4: ldp        x22, x21, [sp, #0x60]
0x00000000021b5ef8: ldp        x24, x23, [sp, #0x50]
0x00000000021b5efc: add        sp, sp, #0x90
0x00000000021b5f00: ret        
0x00000000021b5f04: mov        x19, x0
0x00000000021b5f08: ldrsb      w8, [sp, #0x4f]
0x00000000021b5f0c: tbz        w8, #0x1f, #0x21b5f38
0x00000000021b5f10: ldr        x0, [sp, #0x38]
0x00000000021b5f14: bl         #0x47e93a8
0x00000000021b5f18: b          #0x21b5f38
0x00000000021b5f1c: mov        x19, x0
0x00000000021b5f20: ldrsb      w8, [sp, #0x27]
0x00000000021b5f24: tbz        w8, #0x1f, #0x21b5f40
0x00000000021b5f28: ldr        x0, [sp, #0x10]
0x00000000021b5f2c: bl         #0x47e93a8
0x00000000021b5f30: b          #0x21b5f40
0x00000000021b5f34: mov        x19, x0
0x00000000021b5f38: add        x0, sp, #0x28
0x00000000021b5f3c: bl         #0x1df28
0x00000000021b5f40: mov        x0, x19
0x00000000021b5f44: bl         #0x4b97984
