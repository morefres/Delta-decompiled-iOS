; instruction-faithful ARM64 fallback for RobloxLib::function_1f81e60
0x0000000001f81e60: stp        x22, x21, [sp, #-0x30]!
0x0000000001f81e64: stp        x20, x19, [sp, #0x10]
0x0000000001f81e68: stp        x29, x30, [sp, #0x20]
0x0000000001f81e6c: add        x29, sp, #0x20
0x0000000001f81e70: mov        x19, x0
0x0000000001f81e74: add        x21, x0, #0x20
0x0000000001f81e78: ldaxr      w8, [x21]
0x0000000001f81e7c: add        w9, w8, #1
0x0000000001f81e80: stxr       w10, w9, [x21]
0x0000000001f81e84: cbnz       w10, #0x1f81e78
0x0000000001f81e88: mov        w9, #0x3fffffff
0x0000000001f81e8c: bics       wzr, w9, w8
0x0000000001f81e90: b.eq       #0x1f81eb4
0x0000000001f81e94: lsr        w8, w8, #0x1e
0x0000000001f81e98: cmp        w8, #2
0x0000000001f81e9c: b.ne       #0x1f81eb8
0x0000000001f81ea0: mov        x0, x19
0x0000000001f81ea4: ldp        x29, x30, [sp, #0x20]
0x0000000001f81ea8: ldp        x20, x19, [sp, #0x10]
0x0000000001f81eac: ldp        x22, x21, [sp], #0x30
0x0000000001f81eb0: ret        
0x0000000001f81eb4: bl         #0x4b12fac
0x0000000001f81eb8: add        x20, x19, #8
0x0000000001f81ebc: mov        x0, x20
0x0000000001f81ec0: bl         #0x211b4
0x0000000001f81ec4: ldr        x8, [x19, #0x18]
0x0000000001f81ec8: cbnz       x8, #0x1f81ef8
0x0000000001f81ecc: adrp       x8, #0x6912000
0x0000000001f81ed0: add        x8, x8, #0xe20
0x0000000001f81ed4: ldar       x0, [x8]
0x0000000001f81ed8: mov        x1, x19
0x0000000001f81edc: bl         #0x47f935c
0x0000000001f81ee0: bl         #0x1f820e8
0x0000000001f81ee4: str        x0, [x19, #0x18]
0x0000000001f81ee8: ldxr       w8, [x21]
0x0000000001f81eec: orr        w8, w8, #0x80000000
0x0000000001f81ef0: stlxr      w9, w8, [x21]
0x0000000001f81ef4: cbnz       w9, #0x1f81ee8
0x0000000001f81ef8: ldr        x8, [x19, #0x10]
0x0000000001f81efc: subs       x8, x8, #1
0x0000000001f81f00: str        x8, [x19, #0x10]
0x0000000001f81f04: b.ne       #0x1f81ea0
0x0000000001f81f08: stlr       xzr, [x20]
0x0000000001f81f0c: b          #0x1f81ea0
0x0000000001f81f10: ldr        x8, [x19, #0x10]
0x0000000001f81f14: subs       x8, x8, #1
0x0000000001f81f18: str        x8, [x19, #0x10]
0x0000000001f81f1c: b.ne       #0x1f81f24
0x0000000001f81f20: stlr       xzr, [x20]
0x0000000001f81f24: bl         #0x4b97984
