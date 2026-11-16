; instruction-faithful ARM64 fallback for RobloxLib::function_36e3f34
0x00000000036e3f34: sub        sp, sp, #0x50
0x00000000036e3f38: stp        x20, x19, [sp, #0x30]
0x00000000036e3f3c: stp        x29, x30, [sp, #0x40]
0x00000000036e3f40: add        x29, sp, #0x40
0x00000000036e3f44: mov        x19, x0
0x00000000036e3f48: ldp        x0, x20, [x0]
0x00000000036e3f4c: add        x8, sp, #8
0x00000000036e3f50: bl         #0x34d3ccc
0x00000000036e3f54: ldr        x19, [x19]
0x00000000036e3f58: ldr        x0, [x20, #0xa8]
0x00000000036e3f5c: ldr        x8, [x0]
0x00000000036e3f60: ldr        x9, [x8, #0x10]
0x00000000036e3f64: mov        x8, sp
0x00000000036e3f68: add        x1, sp, #8
0x00000000036e3f6c: blr        x9
0x00000000036e3f70: mov        x1, sp
0x00000000036e3f74: mov        x0, x19
0x00000000036e3f78: bl         #0x34d3af0
0x00000000036e3f7c: ldr        x0, [sp]
0x00000000036e3f80: str        xzr, [sp]
0x00000000036e3f84: cbz        x0, #0x36e3f94
0x00000000036e3f88: ldr        x8, [x0]
0x00000000036e3f8c: ldr        x8, [x8, #8]
0x00000000036e3f90: blr        x8
0x00000000036e3f94: ldr        x0, [sp, #8]
0x00000000036e3f98: cbz        x0, #0x36e3fc0
0x00000000036e3f9c: add        x8, x0, #8
0x00000000036e3fa0: ldaxr      w9, [x8]
0x00000000036e3fa4: subs       w9, w9, #1
0x00000000036e3fa8: stlxr      w10, w9, [x8]
0x00000000036e3fac: cbnz       w10, #0x36e3fa0
0x00000000036e3fb0: b.ne       #0x36e3fc0
0x00000000036e3fb4: ldr        x8, [x0]
0x00000000036e3fb8: ldr        x8, [x8, #8]
0x00000000036e3fbc: blr        x8
0x00000000036e3fc0: ldp        x29, x30, [sp, #0x40]
0x00000000036e3fc4: ldp        x20, x19, [sp, #0x30]
0x00000000036e3fc8: add        sp, sp, #0x50
0x00000000036e3fcc: ret        
0x00000000036e3fd0: mov        x19, x0
0x00000000036e3fd4: ldr        x0, [sp]
0x00000000036e3fd8: str        xzr, [sp]
0x00000000036e3fdc: cbz        x0, #0x36e3ff4
0x00000000036e3fe0: ldr        x8, [x0]
0x00000000036e3fe4: ldr        x8, [x8, #8]
0x00000000036e3fe8: blr        x8
0x00000000036e3fec: b          #0x36e3ff4
0x00000000036e3ff0: mov        x19, x0
0x00000000036e3ff4: ldr        x0, [sp, #8]
0x00000000036e3ff8: cbz        x0, #0x36e4020
0x00000000036e3ffc: add        x8, x0, #8
0x00000000036e4000: ldaxr      w9, [x8]
0x00000000036e4004: subs       w9, w9, #1
0x00000000036e4008: stlxr      w10, w9, [x8]
0x00000000036e400c: cbnz       w10, #0x36e4000
0x00000000036e4010: b.ne       #0x36e4020
0x00000000036e4014: ldr        x8, [x0]
0x00000000036e4018: ldr        x8, [x8, #8]
0x00000000036e401c: blr        x8
0x00000000036e4020: mov        x0, x19
0x00000000036e4024: bl         #0x4b97984
