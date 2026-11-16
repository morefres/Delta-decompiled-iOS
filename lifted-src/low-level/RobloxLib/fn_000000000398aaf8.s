; instruction-faithful ARM64 fallback for RobloxLib::function_398aaf8
0x000000000398aaf8: stp        x20, x19, [sp, #-0x20]!
0x000000000398aafc: stp        x29, x30, [sp, #0x10]
0x000000000398ab00: add        x29, sp, #0x10
0x000000000398ab04: mov        x19, x0
0x000000000398ab08: ldrb       w8, [x0, #0x10]
0x000000000398ab0c: tbz        w8, #0, #0x398ab18
0x000000000398ab10: ldr        x0, [x19, #0x18]
0x000000000398ab14: bl         #0x398059c
0x000000000398ab18: ldrb       w8, [x19, #8]!
0x000000000398ab1c: str        wzr, [x19, #8]
0x000000000398ab20: tbnz       w8, #0, #0x398ab30
0x000000000398ab24: ldp        x29, x30, [sp, #0x10]
0x000000000398ab28: ldp        x20, x19, [sp], #0x20
0x000000000398ab2c: ret        
0x000000000398ab30: mov        x0, x19
0x000000000398ab34: ldp        x29, x30, [sp, #0x10]
0x000000000398ab38: ldp        x20, x19, [sp], #0x20
0x000000000398ab3c: b          #0x466c564
0x000000000398ab40: stp        x20, x19, [sp, #-0x20]!
0x000000000398ab44: stp        x29, x30, [sp, #0x10]
0x000000000398ab48: add        x29, sp, #0x10
0x000000000398ab4c: mov        x19, x2
0x000000000398ab50: mov        x3, x1
0x000000000398ab54: mov        x20, x0
0x000000000398ab58: ldrb       w8, [x0, #0x10]
0x000000000398ab5c: tbz        w8, #0, #0x398ab78
0x000000000398ab60: ldr        x1, [x20, #0x18]
0x000000000398ab64: ldr        w2, [x1, #0x14]
0x000000000398ab68: mov        w0, #1
0x000000000398ab6c: mov        x4, x19
0x000000000398ab70: bl         #0x468d518
0x000000000398ab74: mov        x3, x0
0x000000000398ab78: ldr        x8, [x20, #8]
0x000000000398ab7c: tbnz       w8, #0, #0x398ab90
0x000000000398ab80: mov        x0, x3
0x000000000398ab84: ldp        x29, x30, [sp, #0x10]
0x000000000398ab88: ldp        x20, x19, [sp], #0x20
0x000000000398ab8c: ret        
0x000000000398ab90: and        x8, x8, #0xfffffffffffffffe
0x000000000398ab94: add        x0, x8, #8
0x000000000398ab98: mov        x1, x3
0x000000000398ab9c: mov        x2, x19
0x000000000398aba0: ldp        x29, x30, [sp, #0x10]
0x000000000398aba4: ldp        x20, x19, [sp], #0x20
0x000000000398aba8: b          #0x4684a34
0x000000000398abac: stp        x20, x19, [sp, #-0x20]!
0x000000000398abb0: stp        x29, x30, [sp, #0x10]
0x000000000398abb4: add        x29, sp, #0x10
0x000000000398abb8: mov        x19, x0
0x000000000398abbc: ldrb       w8, [x0, #0x10]
0x000000000398abc0: tbnz       w8, #0, #0x398abcc
0x000000000398abc4: mov        x1, #0
0x000000000398abc8: b          #0x398abf0
0x000000000398abcc: ldr        x0, [x19, #0x18]
0x000000000398abd0: bl         #0x3980764
0x000000000398abd4: clz        w8, w0
0x000000000398abd8: add        w8, w8, w8, lsl #3
0x000000000398abdc: mov        w9, #0x160
0x000000000398abe0: sub        w8, w9, w8
0x000000000398abe4: lsr        w8, w8, #6
0x000000000398abe8: add        x8, x0, x8
0x000000000398abec: add        x1, x8, #1
0x000000000398abf0: add        x2, x19, #0x14
0x000000000398abf4: mov        x0, x19
0x000000000398abf8: ldp        x29, x30, [sp, #0x10]
0x000000000398abfc: ldp        x20, x19, [sp], #0x20
0x000000000398ac00: b          #0x466ca28
