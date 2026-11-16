; instruction-faithful ARM64 fallback for RobloxLib::function_2a74ef4
0x0000000002a74ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a74ef8: stp        x29, x30, [sp, #0x10]
0x0000000002a74efc: add        x29, sp, #0x10
0x0000000002a74f00: mov        x19, x0
0x0000000002a74f04: adrp       x8, #0x5bed000
0x0000000002a74f08: add        x8, x8, #0x110
0x0000000002a74f0c: str        x8, [x0]
0x0000000002a74f10: ldr        x0, [x0, #0xc0]
0x0000000002a74f14: str        xzr, [x19, #0xc0]
0x0000000002a74f18: cbz        x0, #0x2a74f28
0x0000000002a74f1c: ldr        x8, [x0]
0x0000000002a74f20: ldr        x8, [x8, #8]
0x0000000002a74f24: blr        x8
0x0000000002a74f28: ldr        x0, [x19, #0xb8]
0x0000000002a74f2c: str        xzr, [x19, #0xb8]
0x0000000002a74f30: cbz        x0, #0x2a74f40
0x0000000002a74f34: ldr        x8, [x0]
0x0000000002a74f38: ldr        x8, [x8, #8]
0x0000000002a74f3c: blr        x8
0x0000000002a74f40: ldr        x0, [x19, #0xb0]
0x0000000002a74f44: str        xzr, [x19, #0xb0]
0x0000000002a74f48: cbz        x0, #0x2a74f58
0x0000000002a74f4c: ldr        x8, [x0]
0x0000000002a74f50: ldr        x8, [x8, #8]
0x0000000002a74f54: blr        x8
0x0000000002a74f58: mov        x0, x19
0x0000000002a74f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a74f60: ldp        x20, x19, [sp], #0x20
0x0000000002a74f64: ret        
0x0000000002a74f68: sub        sp, sp, #0x30
0x0000000002a74f6c: stp        x20, x19, [sp, #0x10]
0x0000000002a74f70: stp        x29, x30, [sp, #0x20]
0x0000000002a74f74: add        x29, sp, #0x20
0x0000000002a74f78: mov        x19, x0
0x0000000002a74f7c: adrp       x8, #0x6168000
0x0000000002a74f80: add        x8, x8, #0xea0
0x0000000002a74f84: ldrb       w8, [x8]
0x0000000002a74f88: cmp        w8, #1
0x0000000002a74f8c: b.ne       #0x2a75034
0x0000000002a74f90: sub        x0, x19, #0xdd8
0x0000000002a74f94: ldr        x8, [x0]
0x0000000002a74f98: ldr        x8, [x8, #0xd0]
0x0000000002a74f9c: blr        x8
0x0000000002a74fa0: cbz        x0, #0x2a75034
0x0000000002a74fa4: ldr        s0, [x19, #0x90]
0x0000000002a74fa8: ldr        s1, [x0, #0x198]
0x0000000002a74fac: fcmp       s0, s1
0x0000000002a74fb0: b.ne       #0x2a74fd4
0x0000000002a74fb4: ldr        s0, [x19, #0x94]
0x0000000002a74fb8: ldr        s1, [x0, #0x19c]
0x0000000002a74fbc: fcmp       s0, s1
0x0000000002a74fc0: b.ne       #0x2a74fd4
0x0000000002a74fc4: ldr        s0, [x19, #0x98]
0x0000000002a74fc8: ldr        s1, [x0, #0x1a0]
0x0000000002a74fcc: fcmp       s0, s1
0x0000000002a74fd0: b.eq       #0x2a75034
0x0000000002a74fd4: mov        w0, #0x2a35
0x0000000002a74fd8: movk       w0, #0x1b, lsl #16
0x0000000002a74fdc: bl         #0x46ab768
0x0000000002a74fe0: ldr        s3, [x19, #0x90]
0x0000000002a74fe4: fcmp       s3, s0
0x0000000002a74fe8: b.ne       #0x2a75034
0x0000000002a74fec: ldr        s0, [x19, #0x94]
0x0000000002a74ff0: fcmp       s0, s1
0x0000000002a74ff4: b.ne       #0x2a75034
0x0000000002a74ff8: ldr        s0, [x19, #0x98]
0x0000000002a74ffc: fcmp       s0, s2
0x0000000002a75000: b.ne       #0x2a75034
0x0000000002a75004: sub        x8, x19, #0xd70
0x0000000002a75008: ldr        x8, [x8]
0x0000000002a7500c: ldrsb      w9, [x8, #0x17]
0x0000000002a75010: tbz        w9, #0x1f, #0x2a75018
0x0000000002a75014: ldr        x8, [x8]
0x0000000002a75018: adrp       x9, #0x5210000
0x0000000002a7501c: add        x9, x9, #0xeea
0x0000000002a75020: stp        x8, x9, [sp]
0x0000000002a75024: adrp       x1, #0x5377000
0x0000000002a75028: add        x1, x1, #0x91f
0x0000000002a7502c: mov        w0, #2
0x0000000002a75030: bl         #0x41f5574
0x0000000002a75034: ldp        s0, s1, [x19, #0x90]
0x0000000002a75038: ldr        s2, [x19, #0x98]
0x0000000002a7503c: ldp        x29, x30, [sp, #0x20]
0x0000000002a75040: ldp        x20, x19, [sp, #0x10]
0x0000000002a75044: add        sp, sp, #0x30
0x0000000002a75048: ret        
