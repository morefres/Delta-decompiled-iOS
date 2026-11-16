; instruction-faithful ARM64 fallback for RobloxLib::function_3131f10
0x0000000003131f10: stp        x20, x19, [sp, #-0x20]!
0x0000000003131f14: stp        x29, x30, [sp, #0x10]
0x0000000003131f18: add        x29, sp, #0x10
0x0000000003131f1c: mov        x20, x1
0x0000000003131f20: mov        x19, x0
0x0000000003131f24: ldr        x8, [x1, #0x10]
0x0000000003131f28: and        x1, x8, #0xfffffffffffffffc
0x0000000003131f2c: ldrsb      x8, [x1, #0x17]
0x0000000003131f30: tbz        x8, #0x3f, #0x3131f38
0x0000000003131f34: ldr        x8, [x1, #8]
0x0000000003131f38: cbz        x8, #0x3131f4c
0x0000000003131f3c: ldr        x2, [x19, #8]
0x0000000003131f40: tbnz       w2, #0, #0x3131fa0
0x0000000003131f44: add        x0, x19, #0x10
0x0000000003131f48: bl         #0x45d8aa8
0x0000000003131f4c: ldr        x8, [x20, #0x18]
0x0000000003131f50: and        x1, x8, #0xfffffffffffffffc
0x0000000003131f54: ldrsb      x8, [x1, #0x17]
0x0000000003131f58: tbz        x8, #0x3f, #0x3131f60
0x0000000003131f5c: ldr        x8, [x1, #8]
0x0000000003131f60: cbz        x8, #0x3131f74
0x0000000003131f64: ldr        x2, [x19, #8]
0x0000000003131f68: tbnz       w2, #0, #0x3131fac
0x0000000003131f6c: add        x0, x19, #0x18
0x0000000003131f70: bl         #0x45d8aa8
0x0000000003131f74: ldr        x8, [x20, #8]
0x0000000003131f78: tbnz       w8, #0, #0x3131f88
0x0000000003131f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003131f80: ldp        x20, x19, [sp], #0x20
0x0000000003131f84: ret        
0x0000000003131f88: and        x8, x8, #0xfffffffffffffffe
0x0000000003131f8c: add        x0, x19, #8
0x0000000003131f90: add        x1, x8, #8
0x0000000003131f94: ldp        x29, x30, [sp, #0x10]
0x0000000003131f98: ldp        x20, x19, [sp], #0x20
0x0000000003131f9c: b          #0x466c5a0
0x0000000003131fa0: and        x8, x2, #0xfffffffffffffffe
0x0000000003131fa4: ldr        x2, [x8]
0x0000000003131fa8: b          #0x3131f44
0x0000000003131fac: and        x8, x2, #0xfffffffffffffffe
0x0000000003131fb0: ldr        x2, [x8]
0x0000000003131fb4: b          #0x3131f6c
0x0000000003131fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003131fbc: stp        x29, x30, [sp, #0x10]
0x0000000003131fc0: add        x29, sp, #0x10
0x0000000003131fc4: mov        x19, x0
0x0000000003131fc8: add        x0, x0, #0x10
0x0000000003131fcc: bl         #0x45d8d14
0x0000000003131fd0: add        x0, x19, #0x18
0x0000000003131fd4: bl         #0x45d8d14
0x0000000003131fd8: ldrb       w8, [x19, #8]!
0x0000000003131fdc: tbnz       w8, #0, #0x3131fec
0x0000000003131fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003131fe4: ldp        x20, x19, [sp], #0x20
0x0000000003131fe8: ret        
0x0000000003131fec: mov        x0, x19
0x0000000003131ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003131ff4: ldp        x20, x19, [sp], #0x20
0x0000000003131ff8: b          #0x466c564
