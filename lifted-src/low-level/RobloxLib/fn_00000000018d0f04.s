; instruction-faithful ARM64 fallback for RobloxLib::function_18d0f04
0x00000000018d0f04: stp        x22, x21, [sp, #-0x30]!
0x00000000018d0f08: stp        x20, x19, [sp, #0x10]
0x00000000018d0f0c: stp        x29, x30, [sp, #0x20]
0x00000000018d0f10: add        x29, sp, #0x20
0x00000000018d0f14: mov        x19, x0
0x00000000018d0f18: add        x21, x0, #0x20
0x00000000018d0f1c: ldaxr      w8, [x21]
0x00000000018d0f20: add        w9, w8, #1
0x00000000018d0f24: stxr       w10, w9, [x21]
0x00000000018d0f28: cbnz       w10, #0x18d0f1c
0x00000000018d0f2c: mov        w9, #0x3fffffff
0x00000000018d0f30: bics       wzr, w9, w8
0x00000000018d0f34: b.eq       #0x18d0f58
0x00000000018d0f38: lsr        w8, w8, #0x1e
0x00000000018d0f3c: cmp        w8, #2
0x00000000018d0f40: b.ne       #0x18d0f5c
0x00000000018d0f44: mov        x0, x19
0x00000000018d0f48: ldp        x29, x30, [sp, #0x20]
0x00000000018d0f4c: ldp        x20, x19, [sp, #0x10]
0x00000000018d0f50: ldp        x22, x21, [sp], #0x30
0x00000000018d0f54: ret        
0x00000000018d0f58: bl         #0x4b12fac
0x00000000018d0f5c: add        x20, x19, #8
0x00000000018d0f60: mov        x0, x20
0x00000000018d0f64: bl         #0x211b4
0x00000000018d0f68: ldr        x8, [x19, #0x18]
0x00000000018d0f6c: cbnz       x8, #0x18d0f9c
0x00000000018d0f70: adrp       x8, #0x6912000
0x00000000018d0f74: add        x8, x8, #0xe20
0x00000000018d0f78: ldar       x0, [x8]
0x00000000018d0f7c: mov        x1, x19
0x00000000018d0f80: bl         #0x47f935c
0x00000000018d0f84: bl         #0x2d99c8
0x00000000018d0f88: str        x0, [x19, #0x18]
0x00000000018d0f8c: ldxr       w8, [x21]
0x00000000018d0f90: orr        w8, w8, #0x80000000
0x00000000018d0f94: stlxr      w9, w8, [x21]
0x00000000018d0f98: cbnz       w9, #0x18d0f8c
0x00000000018d0f9c: ldr        x8, [x19, #0x10]
0x00000000018d0fa0: subs       x8, x8, #1
0x00000000018d0fa4: str        x8, [x19, #0x10]
0x00000000018d0fa8: b.ne       #0x18d0f44
0x00000000018d0fac: stlr       xzr, [x20]
0x00000000018d0fb0: b          #0x18d0f44
0x00000000018d0fb4: ldr        x8, [x19, #0x10]
0x00000000018d0fb8: subs       x8, x8, #1
0x00000000018d0fbc: str        x8, [x19, #0x10]
0x00000000018d0fc0: b.ne       #0x18d0fc8
0x00000000018d0fc4: stlr       xzr, [x20]
0x00000000018d0fc8: bl         #0x4b97984
