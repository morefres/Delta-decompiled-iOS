; instruction-faithful ARM64 fallback for RobloxLib::function_22b4e88
0x00000000022b4e88: stp        x22, x21, [sp, #-0x30]!
0x00000000022b4e8c: stp        x20, x19, [sp, #0x10]
0x00000000022b4e90: stp        x29, x30, [sp, #0x20]
0x00000000022b4e94: add        x29, sp, #0x20
0x00000000022b4e98: cmp        w2, #3
0x00000000022b4e9c: b.hi       #0x22b4f6c
0x00000000022b4ea0: mov        x20, x1
0x00000000022b4ea4: mov        x19, x0
0x00000000022b4ea8: adrp       x8, #0x4cec000
0x00000000022b4eac: add        x8, x8, #0xc60
0x00000000022b4eb0: ldr        x21, [x8, w2, uxtw #3]
0x00000000022b4eb4: add        x0, x0, #0x770
0x00000000022b4eb8: bl         #0x6983d8
0x00000000022b4ebc: sub        w9, w20, #5
0x00000000022b4ec0: cmp        w9, #0xf
0x00000000022b4ec4: b.hi       #0x22b4f64
0x00000000022b4ec8: add        x8, x19, x21
0x00000000022b4ecc: adrp       x10, #0x4cec000
0x00000000022b4ed0: add        x10, x10, #0x920
0x00000000022b4ed4: adr        x11, #0x22b4ee4
0x00000000022b4ed8: ldrb       w12, [x10, x9]
0x00000000022b4edc: add        x11, x11, x12, lsl #2
0x00000000022b4ee0: br         x11
0x00000000022b4ee4: add        x8, x8, #4
0x00000000022b4ee8: b          #0x22b4f58
0x00000000022b4eec: add        x8, x8, #0x3c
0x00000000022b4ef0: b          #0x22b4f58
0x00000000022b4ef4: add        x8, x8, #0x24
0x00000000022b4ef8: b          #0x22b4f58
0x00000000022b4efc: add        x8, x8, #0x14
0x00000000022b4f00: b          #0x22b4f58
0x00000000022b4f04: add        x8, x8, #0x34
0x00000000022b4f08: b          #0x22b4f58
0x00000000022b4f0c: add        x8, x8, #0x2c
0x00000000022b4f10: b          #0x22b4f58
0x00000000022b4f14: add        x8, x8, #8
0x00000000022b4f18: b          #0x22b4f58
0x00000000022b4f1c: add        x8, x8, #0xc
0x00000000022b4f20: b          #0x22b4f58
0x00000000022b4f24: add        x8, x8, #0x10
0x00000000022b4f28: b          #0x22b4f58
0x00000000022b4f2c: add        x8, x8, #0x20
0x00000000022b4f30: b          #0x22b4f58
0x00000000022b4f34: add        x8, x8, #0x18
0x00000000022b4f38: b          #0x22b4f58
0x00000000022b4f3c: add        x8, x8, #0x38
0x00000000022b4f40: b          #0x22b4f58
0x00000000022b4f44: add        x8, x8, #0x1c
0x00000000022b4f48: b          #0x22b4f58
0x00000000022b4f4c: add        x8, x8, #0x30
0x00000000022b4f50: b          #0x22b4f58
0x00000000022b4f54: add        x8, x8, #0x28
0x00000000022b4f58: ldr        w9, [x8]
0x00000000022b4f5c: add        w9, w9, #1
0x00000000022b4f60: str        w9, [x8]
0x00000000022b4f64: add        x0, x19, #0x770
0x00000000022b4f68: bl         #0x6984e8
0x00000000022b4f6c: ldp        x29, x30, [sp, #0x20]
0x00000000022b4f70: ldp        x20, x19, [sp, #0x10]
0x00000000022b4f74: ldp        x22, x21, [sp], #0x30
0x00000000022b4f78: ret        
0x00000000022b4f7c: bl         #0x18bd8
