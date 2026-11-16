; instruction-faithful ARM64 fallback for RobloxLib::function_1f2fc10
0x0000000001f2fc10: sub        sp, sp, #0xa0
0x0000000001f2fc14: stp        x22, x21, [sp, #0x70]
0x0000000001f2fc18: stp        x20, x19, [sp, #0x80]
0x0000000001f2fc1c: stp        x29, x30, [sp, #0x90]
0x0000000001f2fc20: add        x29, sp, #0x90
0x0000000001f2fc24: mov        x20, x1
0x0000000001f2fc28: mov        x21, x0
0x0000000001f2fc2c: mov        x19, x8
0x0000000001f2fc30: adrp       x8, #0x5ba4000
0x0000000001f2fc34: ldr        x8, [x8, #0x338]
0x0000000001f2fc38: ldr        x8, [x8]
0x0000000001f2fc3c: stur       x8, [x29, #-0x28]
0x0000000001f2fc40: ldr        x8, [x0]
0x0000000001f2fc44: ldr        x8, [x8]
0x0000000001f2fc48: blr        x8
0x0000000001f2fc4c: cmp        x0, #3
0x0000000001f2fc50: b.lo       #0x1f2fcb8
0x0000000001f2fc54: stp        xzr, xzr, [sp, #8]
0x0000000001f2fc58: bl         #0x440f418
0x0000000001f2fc5c: str        x0, [sp, #0x18]
0x0000000001f2fc60: movi       v0.16b, #0
0x0000000001f2fc64: stp        q0, q0, [sp, #0x20]
0x0000000001f2fc68: stp        q0, q0, [sp, #0x40]
0x0000000001f2fc6c: str        xzr, [sp, #0x60]
0x0000000001f2fc70: ldr        x8, [x21]
0x0000000001f2fc74: ldr        x8, [x8, #8]
0x0000000001f2fc78: add        x2, sp, #0x18
0x0000000001f2fc7c: mov        x0, x21
0x0000000001f2fc80: mov        w1, #3
0x0000000001f2fc84: blr        x8
0x0000000001f2fc88: mov        x21, x0
0x0000000001f2fc8c: cbz        w0, #0x1f2fc9c
0x0000000001f2fc90: add        x0, sp, #0x18
0x0000000001f2fc94: mov        x8, x19
0x0000000001f2fc98: bl         #0x1f30010
0x0000000001f2fc9c: ldr        x8, [sp, #0x20]
0x0000000001f2fca0: cbz        x8, #0x1f2fcb4
0x0000000001f2fca4: ldr        x8, [x8, #0x10]
0x0000000001f2fca8: add        x9, sp, #0x18
0x0000000001f2fcac: add        x0, x9, #0x10
0x0000000001f2fcb0: blr        x8
0x0000000001f2fcb4: tbnz       w21, #0, #0x1f2fce0
0x0000000001f2fcb8: ldr        x8, [x20]
0x0000000001f2fcbc: cbz        x8, #0x1f2fd10
0x0000000001f2fcc0: ldp        x9, x8, [x8]
0x0000000001f2fcc4: stp        x9, x8, [x19]
0x0000000001f2fcc8: cbz        x8, #0x1f2fce0
0x0000000001f2fccc: add        x8, x8, #8
0x0000000001f2fcd0: ldxr       x9, [x8]
0x0000000001f2fcd4: add        x9, x9, #1
0x0000000001f2fcd8: stxr       w10, x9, [x8]
0x0000000001f2fcdc: cbnz       w10, #0x1f2fcd0
0x0000000001f2fce0: ldur       x8, [x29, #-0x28]
0x0000000001f2fce4: adrp       x9, #0x5ba4000
0x0000000001f2fce8: ldr        x9, [x9, #0x338]
0x0000000001f2fcec: ldr        x9, [x9]
0x0000000001f2fcf0: cmp        x9, x8
0x0000000001f2fcf4: b.ne       #0x1f2fd0c
0x0000000001f2fcf8: ldp        x29, x30, [sp, #0x90]
0x0000000001f2fcfc: ldp        x20, x19, [sp, #0x80]
0x0000000001f2fd00: ldp        x22, x21, [sp, #0x70]
0x0000000001f2fd04: add        sp, sp, #0xa0
0x0000000001f2fd08: ret        
0x0000000001f2fd0c: bl         #0x4b98620
0x0000000001f2fd10: mov        w0, #0x10
0x0000000001f2fd14: bl         #0x4b984d0
0x0000000001f2fd18: mov        x20, x0
0x0000000001f2fd1c: mov        w8, #3
0x0000000001f2fd20: str        x8, [sp]
0x0000000001f2fd24: adrp       x0, #0x520d000
0x0000000001f2fd28: add        x0, x0, #0x45
0x0000000001f2fd2c: mov        x8, x20
0x0000000001f2fd30: bl         #0x47ee02c
0x0000000001f2fd34: adrp       x1, #0x5ba4000
0x0000000001f2fd38: ldr        x1, [x1, #0x780]
0x0000000001f2fd3c: adrp       x2, #0x5ba4000
0x0000000001f2fd40: ldr        x2, [x2, #0x668]
0x0000000001f2fd44: mov        x0, x20
0x0000000001f2fd48: bl         #0x4b98554
0x0000000001f2fd4c: brk        #1
0x0000000001f2fd50: b          #0x1f2fda0
0x0000000001f2fd54: mov        x19, x0
0x0000000001f2fd58: b          #0x1f2fd98
0x0000000001f2fd5c: mov        x19, x0
0x0000000001f2fd60: mov        x0, x20
0x0000000001f2fd64: bl         #0x4b98524
0x0000000001f2fd68: b          #0x1f2fd98
0x0000000001f2fd6c: mov        x19, x0
0x0000000001f2fd70: b          #0x1f2fd90
0x0000000001f2fd74: mov        x19, x0
0x0000000001f2fd78: ldr        x8, [sp, #0x20]
0x0000000001f2fd7c: cbz        x8, #0x1f2fd90
0x0000000001f2fd80: ldr        x8, [x8, #0x10]
0x0000000001f2fd84: add        x9, sp, #0x18
0x0000000001f2fd88: add        x0, x9, #0x10
0x0000000001f2fd8c: blr        x8
0x0000000001f2fd90: add        x0, sp, #8
0x0000000001f2fd94: bl         #0x1df28
0x0000000001f2fd98: mov        x0, x19
0x0000000001f2fd9c: bl         #0x4b97984
0x0000000001f2fda0: mov        x19, x0
0x0000000001f2fda4: cbz        w1, #0x1f2fd98
0x0000000001f2fda8: mov        x0, x19
0x0000000001f2fdac: bl         #0x18bd8
