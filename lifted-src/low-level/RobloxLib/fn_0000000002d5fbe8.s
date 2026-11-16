; instruction-faithful ARM64 fallback for RobloxLib::function_2d5fbe8
0x0000000002d5fbe8: sub        sp, sp, #0x180
0x0000000002d5fbec: stp        x28, x27, [sp, #0x130]
0x0000000002d5fbf0: stp        x24, x23, [sp, #0x140]
0x0000000002d5fbf4: stp        x22, x21, [sp, #0x150]
0x0000000002d5fbf8: stp        x20, x19, [sp, #0x160]
0x0000000002d5fbfc: stp        x29, x30, [sp, #0x170]
0x0000000002d5fc00: add        x29, sp, #0x170
0x0000000002d5fc04: mov        x20, x2
0x0000000002d5fc08: mov        x21, x1
0x0000000002d5fc0c: mov        x19, x0
0x0000000002d5fc10: adrp       x8, #0x5ba4000
0x0000000002d5fc14: ldr        x8, [x8, #0x338]
0x0000000002d5fc18: ldr        x8, [x8]
0x0000000002d5fc1c: stur       x8, [x29, #-0x48]
0x0000000002d5fc20: add        x8, sp, #0x18
0x0000000002d5fc24: add        x22, x8, #0x10
0x0000000002d5fc28: stp        x8, x22, [sp, #0x10]
0x0000000002d5fc2c: adrp       x9, #0x4be4000
0x0000000002d5fc30: ldr        d0, [x9, #0xa80]
0x0000000002d5fc34: str        d0, [sp, #0x20]
0x0000000002d5fc38: strb       w1, [sp, #8]
0x0000000002d5fc3c: strb       w2, [sp, #9]
0x0000000002d5fc40: ldr        x8, [x0, #0x960]
0x0000000002d5fc44: ldr        x8, [x8, #0x38]
0x0000000002d5fc48: add        x0, sp, #8
0x0000000002d5fc4c: add        x1, x8, #0x790
0x0000000002d5fc50: bl         #0x2d5fd90
0x0000000002d5fc54: ldr        x8, [x19, #0x960]
0x0000000002d5fc58: ldr        x8, [x8, #0x38]
0x0000000002d5fc5c: add        x0, sp, #8
0x0000000002d5fc60: add        x1, x8, #0x7a8
0x0000000002d5fc64: bl         #0x2d5fd90
0x0000000002d5fc68: ldr        w8, [sp, #0x20]
0x0000000002d5fc6c: cbz        w8, #0x2d5fc94
0x0000000002d5fc70: ldr        x23, [sp, #0x18]
0x0000000002d5fc74: lsl        x24, x8, #3
0x0000000002d5fc78: ldr        x1, [x23]
0x0000000002d5fc7c: mov        x0, x19
0x0000000002d5fc80: mov        w2, #0
0x0000000002d5fc84: bl         #0x2d5f490
0x0000000002d5fc88: add        x23, x23, #8
0x0000000002d5fc8c: subs       x24, x24, #8
0x0000000002d5fc90: b.ne       #0x2d5fc78
0x0000000002d5fc94: ldr        x9, [x19, #0x280]
0x0000000002d5fc98: ldr        x8, [x19, #0x278]
0x0000000002d5fc9c: sub        x9, x9, x8
0x0000000002d5fca0: lsr        x9, x9, #3
0x0000000002d5fca4: cmp        w9, #1
0x0000000002d5fca8: b.lt       #0x2d5fd18
0x0000000002d5fcac: mov        x23, #0
0x0000000002d5fcb0: and        w21, w21, #0xff
0x0000000002d5fcb4: and        w24, w20, #0xff
0x0000000002d5fcb8: ldr        x20, [x8, x23, lsl #3]
0x0000000002d5fcbc: mov        x0, x20
0x0000000002d5fcc0: bl         #0x2d1d00c
0x0000000002d5fcc4: cbz        x0, #0x2d5fcfc
0x0000000002d5fcc8: ldr        w8, [x0, #8]
0x0000000002d5fccc: cbz        w8, #0x2d5fcfc
0x0000000002d5fcd0: ldrb       w8, [x20, #0x1be]
0x0000000002d5fcd4: tbz        w8, #3, #0x2d5fcfc
0x0000000002d5fcd8: ldrb       w8, [x20, #0x1bd]
0x0000000002d5fcdc: cmp        w8, w21
0x0000000002d5fce0: ccmp       w8, w24, #4, ne
0x0000000002d5fce4: b.ne       #0x2d5fcfc
0x0000000002d5fce8: ldr        x0, [x19, #0x940]
0x0000000002d5fcec: cbnz       x0, #0x2d5fcf4
0x0000000002d5fcf0: ldr        x0, [x19, #0x950]
0x0000000002d5fcf4: mov        x1, x20
0x0000000002d5fcf8: bl         #0x2ce9684
0x0000000002d5fcfc: add        x23, x23, #1
0x0000000002d5fd00: ldr        x9, [x19, #0x280]
0x0000000002d5fd04: ldr        x8, [x19, #0x278]
0x0000000002d5fd08: sub        x9, x9, x8
0x0000000002d5fd0c: lsr        x9, x9, #3
0x0000000002d5fd10: cmp        x23, w9, sxtw
0x0000000002d5fd14: b.lt       #0x2d5fcb8
0x0000000002d5fd18: mov        w8, #1
0x0000000002d5fd1c: strb       w8, [x19, #0x364]
0x0000000002d5fd20: ldr        x0, [sp, #0x18]
0x0000000002d5fd24: cmp        x0, x22
0x0000000002d5fd28: b.eq       #0x2d5fd30
0x0000000002d5fd2c: bl         #0x47e93a8
0x0000000002d5fd30: ldur       x8, [x29, #-0x48]
0x0000000002d5fd34: adrp       x9, #0x5ba4000
0x0000000002d5fd38: ldr        x9, [x9, #0x338]
0x0000000002d5fd3c: ldr        x9, [x9]
0x0000000002d5fd40: cmp        x9, x8
0x0000000002d5fd44: b.ne       #0x2d5fd64
0x0000000002d5fd48: ldp        x29, x30, [sp, #0x170]
0x0000000002d5fd4c: ldp        x20, x19, [sp, #0x160]
0x0000000002d5fd50: ldp        x22, x21, [sp, #0x150]
0x0000000002d5fd54: ldp        x24, x23, [sp, #0x140]
0x0000000002d5fd58: ldp        x28, x27, [sp, #0x130]
0x0000000002d5fd5c: add        sp, sp, #0x180
0x0000000002d5fd60: ret        
0x0000000002d5fd64: bl         #0x4b98620
0x0000000002d5fd68: b          #0x2d5fd74
0x0000000002d5fd6c: b          #0x2d5fd74
0x0000000002d5fd70: b          #0x2d5fd74
0x0000000002d5fd74: mov        x19, x0
0x0000000002d5fd78: ldr        x0, [sp, #0x18]
0x0000000002d5fd7c: cmp        x0, x22
0x0000000002d5fd80: b.eq       #0x2d5fd88
0x0000000002d5fd84: bl         #0x47e93a8
0x0000000002d5fd88: mov        x0, x19
0x0000000002d5fd8c: bl         #0x4b97984
