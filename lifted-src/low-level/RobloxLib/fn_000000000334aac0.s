; instruction-faithful ARM64 fallback for RobloxLib::function_334aac0
0x000000000334aac0: stp        x20, x19, [sp, #-0x20]!
0x000000000334aac4: stp        x29, x30, [sp, #0x10]
0x000000000334aac8: add        x29, sp, #0x10
0x000000000334aacc: mov        x19, x0
0x000000000334aad0: cbz        w1, #0x334ab04
0x000000000334aad4: ldr        x8, [x19, #0x18]
0x000000000334aad8: add        x8, x8, #1
0x000000000334aadc: str        x8, [x19, #0x18]
0x000000000334aae0: ldr        x0, [x19]
0x000000000334aae4: ldr        x8, [x0]
0x000000000334aae8: ldr        x8, [x8]
0x000000000334aaec: blr        x8
0x000000000334aaf0: str        w0, [x19, #0x10]
0x000000000334aaf4: cmp        w0, #0x4e
0x000000000334aaf8: b.eq       #0x334aad4
0x000000000334aafc: mov        x1, x0
0x000000000334ab00: b          #0x334ab08
0x000000000334ab04: ldr        w1, [x19, #0x10]
0x000000000334ab08: mov        x0, x19
0x000000000334ab0c: ldp        x29, x30, [sp, #0x10]
0x000000000334ab10: ldp        x20, x19, [sp], #0x20
0x000000000334ab14: b          #0x334dd68
0x000000000334ab18: stp        x20, x19, [sp, #-0x20]!
0x000000000334ab1c: stp        x29, x30, [sp, #0x10]
0x000000000334ab20: add        x29, sp, #0x10
0x000000000334ab24: mov        w8, #1
0x000000000334ab28: strb       w8, [x0, #0x28]
0x000000000334ab2c: ldrb       w8, [x0, #0x29]
0x000000000334ab30: cmp        w8, #1
0x000000000334ab34: b.ne       #0x334abc4
0x000000000334ab38: ldrsw      x8, [x3, #8]
0x000000000334ab3c: mov        w9, #0x851f
0x000000000334ab40: movk       w9, #0x51eb, lsl #16
0x000000000334ab44: smull      x8, w8, w9
0x000000000334ab48: lsr        x10, x8, #0x3f
0x000000000334ab4c: asr        x8, x8, #0x25
0x000000000334ab50: add        w8, w8, w10
0x000000000334ab54: smull      x9, w8, w9
0x000000000334ab58: lsr        x10, x9, #0x3f
0x000000000334ab5c: asr        x9, x9, #0x25
0x000000000334ab60: add        w9, w9, w10
0x000000000334ab64: mov        w10, #0x64
0x000000000334ab68: msub       w8, w9, w10, w8
0x000000000334ab6c: cmp        w8, #2
0x000000000334ab70: b.le       #0x334abb4
0x000000000334ab74: cmp        w8, #3
0x000000000334ab78: b.eq       #0x334abd4
0x000000000334ab7c: cmp        w8, #4
0x000000000334ab80: b.eq       #0x334ac24
0x000000000334ab84: cmp        w8, #5
0x000000000334ab88: b.ne       #0x334abc4
0x000000000334ab8c: mov        w0, #0x20
0x000000000334ab90: mov        x19, x3
0x000000000334ab94: bl         #0x4b984d0
0x000000000334ab98: mov        x1, x19
0x000000000334ab9c: bl         #0x334f0fc
0x000000000334aba0: adrp       x1, #0x5f4e000
0x000000000334aba4: add        x1, x1, #0xe90
0x000000000334aba8: adrp       x2, #0x3349000
0x000000000334abac: add        x2, x2, #0x4e8
0x000000000334abb0: bl         #0x4b98554
0x000000000334abb4: cmp        w8, #1
0x000000000334abb8: b.eq       #0x334abfc
0x000000000334abbc: cmp        w8, #2
0x000000000334abc0: b.eq       #0x334ac4c
0x000000000334abc4: mov        w0, #0
0x000000000334abc8: ldp        x29, x30, [sp, #0x10]
0x000000000334abcc: ldp        x20, x19, [sp], #0x20
0x000000000334abd0: ret        
0x000000000334abd4: mov        w0, #0x20
0x000000000334abd8: mov        x19, x3
0x000000000334abdc: bl         #0x4b984d0
0x000000000334abe0: mov        x1, x19
0x000000000334abe4: bl         #0x334f080
0x000000000334abe8: adrp       x1, #0x5f4e000
0x000000000334abec: add        x1, x1, #0xf68
0x000000000334abf0: adrp       x2, #0x334f000
0x000000000334abf4: add        x2, x2, #0xcc
0x000000000334abf8: bl         #0x4b98554
0x000000000334abfc: mov        w0, #0x28
0x000000000334ac00: mov        x19, x3
0x000000000334ac04: bl         #0x4b984d0
0x000000000334ac08: mov        x1, x19
0x000000000334ac0c: bl         #0x334ef60
0x000000000334ac10: adrp       x1, #0x5f4e000
0x000000000334ac14: add        x1, x1, #0xf38
0x000000000334ac18: adrp       x2, #0x334b000
0x000000000334ac1c: add        x2, x2, #0x1c8
0x000000000334ac20: bl         #0x4b98554
0x000000000334ac24: mov        w0, #0x20
0x000000000334ac28: mov        x19, x3
0x000000000334ac2c: bl         #0x4b984d0
0x000000000334ac30: mov        x1, x19
0x000000000334ac34: bl         #0x334efb8
0x000000000334ac38: adrp       x1, #0x5f4e000
0x000000000334ac3c: add        x1, x1, #0xef8
0x000000000334ac40: adrp       x2, #0x334b000
0x000000000334ac44: add        x2, x2, #0x8c0
0x000000000334ac48: bl         #0x4b98554
0x000000000334ac4c: mov        w0, #0x20
0x000000000334ac50: mov        x19, x3
0x000000000334ac54: bl         #0x4b984d0
0x000000000334ac58: mov        x1, x19
0x000000000334ac5c: bl         #0x334f004
0x000000000334ac60: adrp       x1, #0x5f4e000
0x000000000334ac64: add        x1, x1, #0xf50
0x000000000334ac68: adrp       x2, #0x334f000
0x000000000334ac6c: add        x2, x2, #0x50
0x000000000334ac70: bl         #0x4b98554
0x000000000334ac74: sub        sp, sp, #0x30
0x000000000334ac78: stp        x20, x19, [sp, #0x10]
0x000000000334ac7c: stp        x29, x30, [sp, #0x20]
0x000000000334ac80: add        x29, sp, #0x20
0x000000000334ac84: mov        x19, x8
0x000000000334ac88: strb       wzr, [sp, #0xe]
0x000000000334ac8c: strh       wzr, [sp, #0xc]
0x000000000334ac90: ldrb       w8, [x0, #0x10]
0x000000000334ac94: str        x8, [sp]
0x000000000334ac98: adrp       x2, #0x545b000
0x000000000334ac9c: add        x2, x2, #0xc7c
0x000000000334aca0: add        x0, sp, #0xc
0x000000000334aca4: mov        w1, #3
0x000000000334aca8: bl         #0x4b99760
0x000000000334acac: add        x1, sp, #0xc
0x000000000334acb0: mov        x0, x19
0x000000000334acb4: bl         #0x18aac
0x000000000334acb8: ldp        x29, x30, [sp, #0x20]
0x000000000334acbc: ldp        x20, x19, [sp, #0x10]
0x000000000334acc0: add        sp, sp, #0x30
0x000000000334acc4: ret        
