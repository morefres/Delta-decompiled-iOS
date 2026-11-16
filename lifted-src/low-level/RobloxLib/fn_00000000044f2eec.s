; instruction-faithful ARM64 fallback for RobloxLib::function_44f2eec
0x00000000044f2eec: stp        x22, x21, [sp, #-0x30]!
0x00000000044f2ef0: stp        x20, x19, [sp, #0x10]
0x00000000044f2ef4: stp        x29, x30, [sp, #0x20]
0x00000000044f2ef8: add        x29, sp, #0x20
0x00000000044f2efc: adrp       x0, #0x64d9000
0x00000000044f2f00: add        x0, x0, #0x50
0x00000000044f2f04: adrp       x2, #0x44f1000
0x00000000044f2f08: add        x2, x2, #0x658
0x00000000044f2f0c: mov        w1, #3
0x00000000044f2f10: bl         #0x47d3d98
0x00000000044f2f14: adrp       x19, #0x6674000
0x00000000044f2f18: add        x19, x19, #0x230
0x00000000044f2f1c: adrp       x1, #0x5512000
0x00000000044f2f20: add        x1, x1, #0x2af
0x00000000044f2f24: mov        x0, x19
0x00000000044f2f28: bl         #0x18aac
0x00000000044f2f2c: adrp       x20, #0x5ba4000
0x00000000044f2f30: ldr        x20, [x20, #0x698]
0x00000000044f2f34: adrp       x21, #0
0x00000000044f2f38: add        x21, x21, #0
0x00000000044f2f3c: mov        x0, x20
0x00000000044f2f40: mov        x1, x19
0x00000000044f2f44: mov        x2, x21
0x00000000044f2f48: bl         #0x4b984dc
0x00000000044f2f4c: adrp       x19, #0x6674000
0x00000000044f2f50: add        x19, x19, #0x248
0x00000000044f2f54: adrp       x1, #0x5512000
0x00000000044f2f58: add        x1, x1, #0x2bd
0x00000000044f2f5c: mov        x0, x19
0x00000000044f2f60: bl         #0x18aac
0x00000000044f2f64: mov        x0, x20
0x00000000044f2f68: mov        x1, x19
0x00000000044f2f6c: mov        x2, x21
0x00000000044f2f70: ldp        x29, x30, [sp, #0x20]
0x00000000044f2f74: ldp        x20, x19, [sp, #0x10]
0x00000000044f2f78: ldp        x22, x21, [sp], #0x30
0x00000000044f2f7c: b          #0x4b984dc
