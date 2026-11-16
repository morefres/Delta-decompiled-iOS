; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0e94
0x0000000002cb0e94: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb0e98: stp        x20, x19, [sp, #0x10]
0x0000000002cb0e9c: stp        x29, x30, [sp, #0x20]
0x0000000002cb0ea0: add        x29, sp, #0x20
0x0000000002cb0ea4: mov        x19, x2
0x0000000002cb0ea8: ldr        x21, [x1]
0x0000000002cb0eac: ldrb       w8, [x2]
0x0000000002cb0eb0: tbz        w8, #0, #0x2cb0ebc
0x0000000002cb0eb4: mov        w20, #0
0x0000000002cb0eb8: b          #0x2cb0ef8
0x0000000002cb0ebc: ldr        x8, [x19, #0x10]
0x0000000002cb0ec0: cmp        x8, #3
0x0000000002cb0ec4: b.hi       #0x2cb0ed8
0x0000000002cb0ec8: mov        w20, #0
0x0000000002cb0ecc: mov        w8, #1
0x0000000002cb0ed0: strb       w8, [x19]
0x0000000002cb0ed4: b          #0x2cb0ef8
0x0000000002cb0ed8: ldr        x9, [x19, #8]
0x0000000002cb0edc: ldr        w20, [x9], #4
0x0000000002cb0ee0: sub        x8, x8, #4
0x0000000002cb0ee4: stp        x9, x8, [x19, #8]
0x0000000002cb0ee8: mov        w8, #0xea61
0x0000000002cb0eec: cmp        w20, w8
0x0000000002cb0ef0: b.hs       #0x2cb0f4c
0x0000000002cb0ef4: mov        w8, #0
0x0000000002cb0ef8: adrp       x9, #0x616a000
0x0000000002cb0efc: ldrb       w9, [x9, #0x170]
0x0000000002cb0f00: cmp        w9, #1
0x0000000002cb0f04: b.ne       #0x2cb0f1c
0x0000000002cb0f08: ldr        w9, [x21, #0x2c]
0x0000000002cb0f0c: cmp        w20, w9
0x0000000002cb0f10: b.ne       #0x2cb0f4c
0x0000000002cb0f14: cbnz       w20, #0x2cb0f34
0x0000000002cb0f18: b          #0x2cb0f80
0x0000000002cb0f1c: add        x0, x21, #0x20
0x0000000002cb0f20: mov        x1, x20
0x0000000002cb0f24: mov        w2, #1
0x0000000002cb0f28: bl         #0x2c936e4
0x0000000002cb0f2c: ldrb       w8, [x19]
0x0000000002cb0f30: cbz        w20, #0x2cb0f80
0x0000000002cb0f34: tbnz       w8, #0, #0x2cb0f80
0x0000000002cb0f38: add        w8, w20, w20, lsl #1
0x0000000002cb0f3c: lsl        w20, w8, #2
0x0000000002cb0f40: ldr        x8, [x19, #0x10]
0x0000000002cb0f44: cmp        x8, x20
0x0000000002cb0f48: b.hs       #0x2cb0f58
0x0000000002cb0f4c: mov        w8, #1
0x0000000002cb0f50: strb       w8, [x19]
0x0000000002cb0f54: b          #0x2cb0f80
0x0000000002cb0f58: ldr        x0, [x21, #0x48]
0x0000000002cb0f5c: ldr        x1, [x19, #8]
0x0000000002cb0f60: mov        x2, x20
0x0000000002cb0f64: bl         #0x4b98ee4
0x0000000002cb0f68: ldp        x9, x8, [x19, #8]
0x0000000002cb0f6c: cmp        x8, x20
0x0000000002cb0f70: csel       x10, x8, x20, lo
0x0000000002cb0f74: add        x9, x9, x10
0x0000000002cb0f78: sub        x8, x8, x10
0x0000000002cb0f7c: stp        x9, x8, [x19, #8]
0x0000000002cb0f80: ldp        x29, x30, [sp, #0x20]
0x0000000002cb0f84: ldp        x20, x19, [sp, #0x10]
0x0000000002cb0f88: ldp        x22, x21, [sp], #0x30
0x0000000002cb0f8c: ret        
