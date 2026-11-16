; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fb9c
0x0000000003a3fb9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a3fba0: stp        x20, x19, [sp, #0x10]
0x0000000003a3fba4: stp        x29, x30, [sp, #0x20]
0x0000000003a3fba8: add        x29, sp, #0x20
0x0000000003a3fbac: mov        x20, x1
0x0000000003a3fbb0: mov        x19, x0
0x0000000003a3fbb4: bl         #0x20ef78
0x0000000003a3fbb8: mov        x21, x0
0x0000000003a3fbbc: ldr        w8, [x19]
0x0000000003a3fbc0: cbz        w8, #0x3a3fc60
0x0000000003a3fbc4: ldr        x9, [x19, #8]
0x0000000003a3fbc8: ldr        w10, [x19, #0x1c]
0x0000000003a3fbcc: mov        w11, #1
0x0000000003a3fbd0: lsl        x10, x11, x10
0x0000000003a3fbd4: add        x11, x9, x10, lsl #2
0x0000000003a3fbd8: ldr        w9, [x11, #4]
0x0000000003a3fbdc: cmp        w8, w9
0x0000000003a3fbe0: b.ne       #0x3a3fc10
0x0000000003a3fbe4: mov        x8, #0
0x0000000003a3fbe8: mov        x9, #0
0x0000000003a3fbec: ldr        x10, [x19, #0x10]
0x0000000003a3fbf0: ldr        q0, [x10, x8]
0x0000000003a3fbf4: str        q0, [x21, x8]
0x0000000003a3fbf8: add        x9, x9, #1
0x0000000003a3fbfc: ldr        w10, [x19]
0x0000000003a3fc00: add        x8, x8, #0x10
0x0000000003a3fc04: cmp        x9, x10
0x0000000003a3fc08: b.lo       #0x3a3fbec
0x0000000003a3fc0c: b          #0x3a3fc60
0x0000000003a3fc10: ldr        w8, [x19, #4]
0x0000000003a3fc14: cbz        w8, #0x3a3fc60
0x0000000003a3fc18: mov        x9, #0
0x0000000003a3fc1c: mov        x10, #0
0x0000000003a3fc20: ldr        w12, [x11, #0x10]
0x0000000003a3fc24: add        x11, x11, x12, lsl #3
0x0000000003a3fc28: add        x11, x11, #0x18
0x0000000003a3fc2c: lsr        x12, x10, #3
0x0000000003a3fc30: and        x12, x12, #0x1ffffffffffffff8
0x0000000003a3fc34: ldr        x12, [x11, x12]
0x0000000003a3fc38: lsr        x12, x12, x10
0x0000000003a3fc3c: tbnz       w12, #0, #0x3a3fc50
0x0000000003a3fc40: ldr        x8, [x19, #0x10]
0x0000000003a3fc44: ldr        q0, [x8, x9]
0x0000000003a3fc48: str        q0, [x21, x9]
0x0000000003a3fc4c: ldr        w8, [x19, #4]
0x0000000003a3fc50: add        x10, x10, #1
0x0000000003a3fc54: add        x9, x9, #0x10
0x0000000003a3fc58: cmp        x10, x8
0x0000000003a3fc5c: b.lo       #0x3a3fc2c
0x0000000003a3fc60: ldr        x1, [x19, #0x10]
0x0000000003a3fc64: ldr        w8, [x19, #4]
0x0000000003a3fc68: lsl        x2, x8, #4
0x0000000003a3fc6c: mov        x0, x19
0x0000000003a3fc70: mov        w3, #8
0x0000000003a3fc74: bl         #0x58f60
0x0000000003a3fc78: ldr        w2, [x19, #4]
0x0000000003a3fc7c: str        w20, [x19, #4]
0x0000000003a3fc80: str        x21, [x19, #0x10]
0x0000000003a3fc84: cbz        w20, #0x3a3fca8
0x0000000003a3fc88: mov        x0, x19
0x0000000003a3fc8c: mov        x1, x2
0x0000000003a3fc90: bl         #0x3a3d350
0x0000000003a3fc94: mov        x0, x19
0x0000000003a3fc98: ldp        x29, x30, [sp, #0x20]
0x0000000003a3fc9c: ldp        x20, x19, [sp, #0x10]
0x0000000003a3fca0: ldp        x22, x21, [sp], #0x30
0x0000000003a3fca4: b          #0x3a3fa08
0x0000000003a3fca8: ldr        x1, [x19, #8]
0x0000000003a3fcac: mov        x0, x19
0x0000000003a3fcb0: bl         #0x3a3d570
0x0000000003a3fcb4: str        xzr, [x19, #8]
0x0000000003a3fcb8: str        wzr, [x19, #0x1c]
0x0000000003a3fcbc: ldp        x29, x30, [sp, #0x20]
0x0000000003a3fcc0: ldp        x20, x19, [sp, #0x10]
0x0000000003a3fcc4: ldp        x22, x21, [sp], #0x30
0x0000000003a3fcc8: ret        
