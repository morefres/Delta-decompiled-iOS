; instruction-faithful ARM64 fallback for RobloxLib::function_298ab58
0x000000000298ab58: sub        sp, sp, #0x50
0x000000000298ab5c: stp        x20, x19, [sp, #0x30]
0x000000000298ab60: stp        x29, x30, [sp, #0x40]
0x000000000298ab64: add        x29, sp, #0x40
0x000000000298ab68: adrp       x8, #0x5ba4000
0x000000000298ab6c: ldr        x8, [x8, #0x338]
0x000000000298ab70: ldr        x8, [x8]
0x000000000298ab74: stur       x8, [x29, #-0x18]
0x000000000298ab78: ldur       x8, [x1, #0xf]
0x000000000298ab7c: stur       x8, [sp, #0x1f]
0x000000000298ab80: ldp        x8, x9, [x1]
0x000000000298ab84: str        x9, [sp, #0x18]
0x000000000298ab88: ldrb       w9, [x1, #0x17]
0x000000000298ab8c: stp        xzr, xzr, [x1, #8]
0x000000000298ab90: str        xzr, [x1]
0x000000000298ab94: ldr        x10, [x0, #0x10]
0x000000000298ab98: ldr        x11, [sp, #0x18]
0x000000000298ab9c: stp        x8, x11, [sp]
0x000000000298aba0: ldur       x8, [sp, #0x1f]
0x000000000298aba4: stur       x8, [sp, #0xf]
0x000000000298aba8: strb       w9, [sp, #0x17]
0x000000000298abac: mov        x1, sp
0x000000000298abb0: blr        x10
0x000000000298abb4: ldrsb      w8, [sp, #0x17]
0x000000000298abb8: tbz        w8, #0x1f, #0x298abc4
0x000000000298abbc: ldr        x0, [sp]
0x000000000298abc0: bl         #0x47e93a8
0x000000000298abc4: ldur       x8, [x29, #-0x18]
0x000000000298abc8: adrp       x9, #0x5ba4000
0x000000000298abcc: ldr        x9, [x9, #0x338]
0x000000000298abd0: ldr        x9, [x9]
0x000000000298abd4: cmp        x9, x8
0x000000000298abd8: b.ne       #0x298abec
0x000000000298abdc: ldp        x29, x30, [sp, #0x40]
0x000000000298abe0: ldp        x20, x19, [sp, #0x30]
0x000000000298abe4: add        sp, sp, #0x50
0x000000000298abe8: ret        
0x000000000298abec: bl         #0x4b98620
0x000000000298abf0: mov        x19, x0
0x000000000298abf4: ldrsb      w8, [sp, #0x17]
0x000000000298abf8: tbz        w8, #0x1f, #0x298ac04
0x000000000298abfc: ldr        x0, [sp]
0x000000000298ac00: bl         #0x47e93a8
0x000000000298ac04: mov        x0, x19
0x000000000298ac08: bl         #0x4b97984
