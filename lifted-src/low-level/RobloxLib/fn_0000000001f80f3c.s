; instruction-faithful ARM64 fallback for RobloxLib::function_1f80f3c
0x0000000001f80f3c: sub        sp, sp, #0x40
0x0000000001f80f40: stp        x20, x19, [sp, #0x20]
0x0000000001f80f44: stp        x29, x30, [sp, #0x30]
0x0000000001f80f48: add        x29, sp, #0x30
0x0000000001f80f4c: mov        x19, x8
0x0000000001f80f50: add        x8, x0, #0x288
0x0000000001f80f54: ldrsb      w9, [x0, #0x29f]
0x0000000001f80f58: tbnz       w9, #0x1f, #0x1f80f74
0x0000000001f80f5c: cbz        w9, #0x1f80f8c
0x0000000001f80f60: ldr        q0, [x8]
0x0000000001f80f64: str        q0, [sp]
0x0000000001f80f68: ldr        x8, [x8, #0x10]
0x0000000001f80f6c: str        x8, [sp, #0x10]
0x0000000001f80f70: b          #0x1f80f9c
0x0000000001f80f74: ldr        x2, [x0, #0x290]
0x0000000001f80f78: cbz        x2, #0x1f80f8c
0x0000000001f80f7c: ldr        x1, [x8]
0x0000000001f80f80: mov        x0, sp
0x0000000001f80f84: bl         #0x23268
0x0000000001f80f88: b          #0x1f80f9c
0x0000000001f80f8c: adrp       x1, #0x537a000
0x0000000001f80f90: add        x1, x1, #0x8cb
0x0000000001f80f94: mov        x0, sp
0x0000000001f80f98: bl         #0x18aac
0x0000000001f80f9c: strh       wzr, [x19]
0x0000000001f80fa0: add        x8, x19, #8
0x0000000001f80fa4: ldr        x9, [sp, #0x10]
0x0000000001f80fa8: str        x9, [x19, #0x18]
0x0000000001f80fac: ldr        q0, [sp]
0x0000000001f80fb0: stur       q0, [x19, #8]
0x0000000001f80fb4: stp        xzr, xzr, [sp]
0x0000000001f80fb8: str        xzr, [sp, #0x10]
0x0000000001f80fbc: lsr        x9, x9, #0x38
0x0000000001f80fc0: sxtb       w10, w9
0x0000000001f80fc4: ldp        x11, x12, [x19, #8]
0x0000000001f80fc8: cmp        w10, #0
0x0000000001f80fcc: csel       x8, x11, x8, lt
0x0000000001f80fd0: csel       x9, x12, x9, lt
0x0000000001f80fd4: cbz        x9, #0x1f80ff8
0x0000000001f80fd8: mov        w10, #0x2f
0x0000000001f80fdc: ldrb       w11, [x8]
0x0000000001f80fe0: cmp        w11, #0x5c
0x0000000001f80fe4: b.ne       #0x1f80fec
0x0000000001f80fe8: strb       w10, [x8]
0x0000000001f80fec: add        x8, x8, #1
0x0000000001f80ff0: subs       x9, x9, #1
0x0000000001f80ff4: b.ne       #0x1f80fdc
0x0000000001f80ff8: ldrsb      w8, [sp, #0x17]
0x0000000001f80ffc: tbz        w8, #0x1f, #0x1f81008
0x0000000001f81000: ldr        x0, [sp]
0x0000000001f81004: bl         #0x47e93a8
0x0000000001f81008: ldp        x29, x30, [sp, #0x30]
0x0000000001f8100c: ldp        x20, x19, [sp, #0x20]
0x0000000001f81010: add        sp, sp, #0x40
0x0000000001f81014: ret        
