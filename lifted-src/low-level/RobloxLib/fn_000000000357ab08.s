; instruction-faithful ARM64 fallback for RobloxLib::function_357ab08
0x000000000357ab08: stp        x22, x21, [sp, #-0x30]!
0x000000000357ab0c: stp        x20, x19, [sp, #0x10]
0x000000000357ab10: stp        x29, x30, [sp, #0x20]
0x000000000357ab14: add        x29, sp, #0x20
0x000000000357ab18: mov        x19, x1
0x000000000357ab1c: ldr        x8, [x0, #8]
0x000000000357ab20: add        x20, x0, #0x10
0x000000000357ab24: tbz        w8, #0, #0x357ab2c
0x000000000357ab28: ldr        x20, [x20]
0x000000000357ab2c: cmp        x8, #2
0x000000000357ab30: b.lo       #0x357ab50
0x000000000357ab34: lsr        x8, x8, #1
0x000000000357ab38: lsl        x21, x8, #3
0x000000000357ab3c: ldr        x0, [x20], #8
0x000000000357ab40: mov        x1, x19
0x000000000357ab44: bl         #0x357b9d8
0x000000000357ab48: subs       x21, x21, #8
0x000000000357ab4c: b.ne       #0x357ab3c
0x000000000357ab50: ldp        x29, x30, [sp, #0x20]
0x000000000357ab54: ldp        x20, x19, [sp, #0x10]
0x000000000357ab58: ldp        x22, x21, [sp], #0x30
0x000000000357ab5c: ret        
0x000000000357ab60: stp        x22, x21, [sp, #-0x30]!
0x000000000357ab64: stp        x20, x19, [sp, #0x10]
0x000000000357ab68: stp        x29, x30, [sp, #0x20]
0x000000000357ab6c: add        x29, sp, #0x20
0x000000000357ab70: mov        x19, x1
0x000000000357ab74: ldr        x8, [x0, #8]
0x000000000357ab78: add        x20, x0, #0x10
0x000000000357ab7c: tbz        w8, #0, #0x357ab84
0x000000000357ab80: ldr        x20, [x20]
0x000000000357ab84: cmp        x8, #2
0x000000000357ab88: b.lo       #0x357aba8
0x000000000357ab8c: lsr        x8, x8, #1
0x000000000357ab90: lsl        x21, x8, #3
0x000000000357ab94: ldr        x0, [x20], #8
0x000000000357ab98: mov        x1, x19
0x000000000357ab9c: bl         #0x357ba14
0x000000000357aba0: subs       x21, x21, #8
0x000000000357aba4: b.ne       #0x357ab94
0x000000000357aba8: ldp        x29, x30, [sp, #0x20]
0x000000000357abac: ldp        x20, x19, [sp, #0x10]
0x000000000357abb0: ldp        x22, x21, [sp], #0x30
0x000000000357abb4: ret        
