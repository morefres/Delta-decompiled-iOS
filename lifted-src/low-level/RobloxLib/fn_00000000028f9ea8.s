; instruction-faithful ARM64 fallback for RobloxLib::function_28f9ea8
0x00000000028f9ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000028f9eac: stp        x29, x30, [sp, #0x10]
0x00000000028f9eb0: add        x29, sp, #0x10
0x00000000028f9eb4: cbz        x1, #0x28f9f0c
0x00000000028f9eb8: mov        x19, x1
0x00000000028f9ebc: ldr        x20, [x1, #0x18]
0x00000000028f9ec0: bl         #0x28d0d78
0x00000000028f9ec4: ldrh       w8, [x20, #0x1b8]
0x00000000028f9ec8: ldrh       w9, [x0, #0x1b8]
0x00000000028f9ecc: sub        w8, w8, w9
0x00000000028f9ed0: ldrh       w9, [x0, #0x1ba]
0x00000000028f9ed4: cmp        w8, w9
0x00000000028f9ed8: b.ls       #0x28f9f0c
0x00000000028f9edc: adrp       x8, #0x615e000
0x00000000028f9ee0: ldrb       w8, [x8, #0xb28]
0x00000000028f9ee4: cmp        w8, #1
0x00000000028f9ee8: b.ne       #0x28f9f18
0x00000000028f9eec: ldr        x19, [x19, #0x18]
0x00000000028f9ef0: bl         #0x1c40920
0x00000000028f9ef4: ldrh       w8, [x19, #0x1b8]
0x00000000028f9ef8: ldrh       w9, [x0, #0x1b8]
0x00000000028f9efc: sub        w8, w8, w9
0x00000000028f9f00: ldrh       w9, [x0, #0x1ba]
0x00000000028f9f04: cmp        w8, w9
0x00000000028f9f08: b.hi       #0x28f9f18
0x00000000028f9f0c: ldp        x29, x30, [sp, #0x10]
0x00000000028f9f10: ldp        x20, x19, [sp], #0x20
0x00000000028f9f14: ret        
0x00000000028f9f18: mov        w0, #0x10
0x00000000028f9f1c: bl         #0x4b984d0
0x00000000028f9f20: mov        x19, x0
0x00000000028f9f24: adrp       x0, #0x53fc000
0x00000000028f9f28: add        x0, x0, #0x4b0
0x00000000028f9f2c: mov        x8, x19
0x00000000028f9f30: bl         #0x47ee02c
0x00000000028f9f34: adrp       x1, #0x5ba4000
0x00000000028f9f38: ldr        x1, [x1, #0x780]
0x00000000028f9f3c: adrp       x2, #0x5ba4000
0x00000000028f9f40: ldr        x2, [x2, #0x668]
0x00000000028f9f44: mov        x0, x19
0x00000000028f9f48: bl         #0x4b98554
0x00000000028f9f4c: mov        x20, x0
0x00000000028f9f50: mov        x0, x19
0x00000000028f9f54: bl         #0x4b98524
0x00000000028f9f58: mov        x0, x20
0x00000000028f9f5c: bl         #0x4b97984
