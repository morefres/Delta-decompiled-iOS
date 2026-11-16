; instruction-faithful ARM64 fallback for RobloxLib::function_337ab2c
0x000000000337ab2c: sub        sp, sp, #0x80
0x000000000337ab30: stp        x20, x19, [sp, #0x60]
0x000000000337ab34: stp        x29, x30, [sp, #0x70]
0x000000000337ab38: add        x29, sp, #0x70
0x000000000337ab3c: mov        x20, x1
0x000000000337ab40: mov        x19, x0
0x000000000337ab44: adrp       x8, #0x5ba4000
0x000000000337ab48: ldr        x8, [x8, #0x338]
0x000000000337ab4c: ldr        x8, [x8]
0x000000000337ab50: stur       x8, [x29, #-0x18]
0x000000000337ab54: ldp        x8, x9, [x1], #0x20
0x000000000337ab58: str        x8, [sp, #0x18]
0x000000000337ab5c: stp        x9, xzr, [sp, #0x28]
0x000000000337ab60: add        x8, sp, #0x10
0x000000000337ab64: str        xzr, [sp, #0x38]
0x000000000337ab68: add        x0, x8, #0x20
0x000000000337ab6c: add        x2, sp, #0xf
0x000000000337ab70: bl         #0x337aca0
0x000000000337ab74: ldr        x8, [sp, #0x30]
0x000000000337ab78: ldr        x3, [x20, #0x58]
0x000000000337ab7c: str        x8, [sp, #0x40]
0x000000000337ab80: str        x3, [sp, #0x50]
0x000000000337ab84: ldr        x2, [x20, #0x70]
0x000000000337ab88: ldr        x8, [x19, #8]
0x000000000337ab8c: cmp        x8, x2
0x000000000337ab90: b.ne       #0x337aba0
0x000000000337ab94: ldr        x8, [x19, #0x10]
0x000000000337ab98: cmp        x8, x3
0x000000000337ab9c: b.eq       #0x337abc8
0x000000000337aba0: cbz        x3, #0x337abb8
0x000000000337aba4: cbz        x2, #0x337abb8
0x000000000337aba8: mov        x8, #0x7fffffffffffffff
0x000000000337abac: sdiv       x8, x8, x3
0x000000000337abb0: cmp        x8, x2
0x000000000337abb4: b.lt       #0x337ac64
0x000000000337abb8: mul        x1, x2, x3
0x000000000337abbc: mov        x0, x19
0x000000000337abc0: bl         #0x143394c
0x000000000337abc4: ldp        x2, x3, [x19, #8]
0x000000000337abc8: cmp        x3, #1
0x000000000337abcc: b.lt       #0x337ac30
0x000000000337abd0: mov        x8, #0
0x000000000337abd4: ldr        x9, [x19]
0x000000000337abd8: ldr        x10, [sp, #0x18]
0x000000000337abdc: ldr        x12, [sp, #0x28]
0x000000000337abe0: ldr        x11, [sp, #0x40]
0x000000000337abe4: lsl        x12, x12, #2
0x000000000337abe8: lsl        x13, x2, #2
0x000000000337abec: mov        x14, x9
0x000000000337abf0: mov        x15, x10
0x000000000337abf4: mov        x16, x2
0x000000000337abf8: cmp        x2, #1
0x000000000337abfc: b.lt       #0x337ac1c
0x000000000337ac00: ldr        s0, [x11, x8, lsl #2]
0x000000000337ac04: ldr        s1, [x15]
0x000000000337ac08: fsub       s0, s1, s0
0x000000000337ac0c: str        s0, [x14], #4
0x000000000337ac10: add        x15, x15, x12
0x000000000337ac14: subs       x16, x16, #1
0x000000000337ac18: b.ne       #0x337ac00
0x000000000337ac1c: add        x8, x8, #1
0x000000000337ac20: add        x10, x10, #4
0x000000000337ac24: add        x9, x9, x13
0x000000000337ac28: cmp        x8, x3
0x000000000337ac2c: b.ne       #0x337abec
0x000000000337ac30: ldr        x0, [sp, #0x30]
0x000000000337ac34: bl         #0x4b98b00
0x000000000337ac38: ldur       x8, [x29, #-0x18]
0x000000000337ac3c: adrp       x9, #0x5ba4000
0x000000000337ac40: ldr        x9, [x9, #0x338]
0x000000000337ac44: ldr        x9, [x9]
0x000000000337ac48: cmp        x9, x8
0x000000000337ac4c: b.ne       #0x337ac60
0x000000000337ac50: ldp        x29, x30, [sp, #0x70]
0x000000000337ac54: ldp        x20, x19, [sp, #0x60]
0x000000000337ac58: add        sp, sp, #0x80
0x000000000337ac5c: ret        
0x000000000337ac60: bl         #0x4b98620
0x000000000337ac64: mov        w0, #8
0x000000000337ac68: bl         #0x4b984d0
0x000000000337ac6c: bl         #0x4b983f8
0x000000000337ac70: adrp       x1, #0x5ba4000
0x000000000337ac74: ldr        x1, [x1, #0x7a8]
0x000000000337ac78: adrp       x2, #0x5ba4000
0x000000000337ac7c: ldr        x2, [x2, #0x728]
0x000000000337ac80: bl         #0x4b98554
0x000000000337ac84: brk        #1
0x000000000337ac88: b          #0x337ac8c
0x000000000337ac8c: mov        x19, x0
0x000000000337ac90: ldr        x0, [sp, #0x30]
0x000000000337ac94: bl         #0x4b98b00
0x000000000337ac98: mov        x0, x19
0x000000000337ac9c: bl         #0x4b97984
