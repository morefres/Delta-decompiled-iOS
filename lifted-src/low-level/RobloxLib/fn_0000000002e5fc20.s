; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fc20
0x0000000002e5fc20: sub        sp, sp, #0x1b0
0x0000000002e5fc24: stp        x28, x27, [sp, #0x160]
0x0000000002e5fc28: stp        x24, x23, [sp, #0x170]
0x0000000002e5fc2c: stp        x22, x21, [sp, #0x180]
0x0000000002e5fc30: stp        x20, x19, [sp, #0x190]
0x0000000002e5fc34: stp        x29, x30, [sp, #0x1a0]
0x0000000002e5fc38: add        x29, sp, #0x1a0
0x0000000002e5fc3c: mov        x21, x4
0x0000000002e5fc40: mov        x22, x3
0x0000000002e5fc44: mov        x23, x2
0x0000000002e5fc48: mov        x24, x1
0x0000000002e5fc4c: mov        x20, x0
0x0000000002e5fc50: adrp       x8, #0x5ba4000
0x0000000002e5fc54: ldr        x8, [x8, #0x338]
0x0000000002e5fc58: ldr        x8, [x8]
0x0000000002e5fc5c: stur       x8, [x29, #-0x48]
0x0000000002e5fc60: adrp       x8, #0x6912000
0x0000000002e5fc64: add        x8, x8, #0xde0
0x0000000002e5fc68: ldr        w0, [x8]
0x0000000002e5fc6c: bl         #0x47e85ac
0x0000000002e5fc70: mov        x19, x0
0x0000000002e5fc74: add        x8, sp, #8
0x0000000002e5fc78: add        x8, x8, #0x10
0x0000000002e5fc7c: str        x8, [sp, #8]
0x0000000002e5fc80: adrp       x8, #0x4baa000
0x0000000002e5fc84: ldr        d0, [x8, #0x8b8]
0x0000000002e5fc88: str        d0, [sp, #0x10]
0x0000000002e5fc8c: add        x0, sp, #8
0x0000000002e5fc90: mov        x1, x24
0x0000000002e5fc94: bl         #0x9ba9c
0x0000000002e5fc98: add        x0, sp, #8
0x0000000002e5fc9c: mov        x1, x23
0x0000000002e5fca0: bl         #0x53848
0x0000000002e5fca4: add        x0, sp, #8
0x0000000002e5fca8: mov        x1, x22
0x0000000002e5fcac: bl         #0x1d51c04
0x0000000002e5fcb0: add        x0, sp, #8
0x0000000002e5fcb4: mov        x1, x21
0x0000000002e5fcb8: bl         #0x536d0
0x0000000002e5fcbc: ldr        x0, [x20]
0x0000000002e5fcc0: ldr        x1, [sp, #8]
0x0000000002e5fcc4: ldr        w2, [sp, #0x10]
0x0000000002e5fcc8: ldr        x8, [x0]
0x0000000002e5fccc: ldr        x8, [x8, #0x20]
0x0000000002e5fcd0: blr        x8
0x0000000002e5fcd4: add        x0, sp, #8
0x0000000002e5fcd8: bl         #0x2f6c4
0x0000000002e5fcdc: mov        x0, x19
0x0000000002e5fce0: bl         #0x47e85ac
0x0000000002e5fce4: ldur       x8, [x29, #-0x48]
0x0000000002e5fce8: adrp       x9, #0x5ba4000
0x0000000002e5fcec: ldr        x9, [x9, #0x338]
0x0000000002e5fcf0: ldr        x9, [x9]
0x0000000002e5fcf4: cmp        x9, x8
0x0000000002e5fcf8: b.ne       #0x2e5fd18
0x0000000002e5fcfc: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e5fd00: ldp        x20, x19, [sp, #0x190]
0x0000000002e5fd04: ldp        x22, x21, [sp, #0x180]
0x0000000002e5fd08: ldp        x24, x23, [sp, #0x170]
0x0000000002e5fd0c: ldp        x28, x27, [sp, #0x160]
0x0000000002e5fd10: add        sp, sp, #0x1b0
0x0000000002e5fd14: ret        
0x0000000002e5fd18: bl         #0x4b98620
0x0000000002e5fd1c: b          #0x2e5fd38
0x0000000002e5fd20: mov        x20, x0
0x0000000002e5fd24: add        x0, sp, #8
0x0000000002e5fd28: bl         #0x2f6c4
0x0000000002e5fd2c: mov        x0, x19
0x0000000002e5fd30: bl         #0x47e85ac
0x0000000002e5fd34: b          #0x2e5fd40
0x0000000002e5fd38: mov        x20, x0
0x0000000002e5fd3c: cbnz       w1, #0x2e5fd48
0x0000000002e5fd40: mov        x0, x20
0x0000000002e5fd44: bl         #0x4b97984
0x0000000002e5fd48: mov        x0, x20
0x0000000002e5fd4c: bl         #0x18bd8
