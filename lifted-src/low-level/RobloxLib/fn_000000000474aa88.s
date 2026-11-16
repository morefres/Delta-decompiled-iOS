; instruction-faithful ARM64 fallback for RobloxLib::function_474aa88
0x000000000474aa88: sub        sp, sp, #0xb0
0x000000000474aa8c: stp        x28, x27, [sp, #0x50]
0x000000000474aa90: stp        x26, x25, [sp, #0x60]
0x000000000474aa94: stp        x24, x23, [sp, #0x70]
0x000000000474aa98: stp        x22, x21, [sp, #0x80]
0x000000000474aa9c: stp        x20, x19, [sp, #0x90]
0x000000000474aaa0: stp        x29, x30, [sp, #0xa0]
0x000000000474aaa4: add        x29, sp, #0xa0
0x000000000474aaa8: adrp       x8, #0x5ba4000
0x000000000474aaac: ldr        x8, [x8, #0x338]
0x000000000474aab0: ldr        x8, [x8]
0x000000000474aab4: str        x8, [sp, #0x48]
0x000000000474aab8: mov        w19, #2
0x000000000474aabc: mov        w0, #2
0x000000000474aac0: mov        w1, #1
0x000000000474aac4: mov        w2, #6
0x000000000474aac8: bl         #0x4b9976c
0x000000000474aacc: adrp       x21, #0x66a4000
0x000000000474aad0: add        x21, x21, #8
0x000000000474aad4: mov        w20, #0x1938
0x000000000474aad8: movk       w20, #0x1e, lsl #16
0x000000000474aadc: str        w0, [x21, x20]
0x000000000474aae0: strb       w19, [sp, #0x39]
0x000000000474aae4: str        wzr, [sp, #0x3c]
0x000000000474aae8: mov        w19, #0x53a
0x000000000474aaec: rev        w8, w19
0x000000000474aaf0: lsr        w8, w8, #0x10
0x000000000474aaf4: strh       w8, [sp, #0x3a]
0x000000000474aaf8: ldr        w0, [x21, x20]
0x000000000474aafc: add        x1, sp, #0x38
0x000000000474ab00: mov        w2, #0x10
0x000000000474ab04: bl         #0x4b98788
0x000000000474ab08: cbz        w0, #0x474ab44
0x000000000474ab0c: add        w19, w19, #1
0x000000000474ab10: cmp        w19, #0x54e
0x000000000474ab14: b.ne       #0x474aaec
0x000000000474ab18: mov        w8, #0x193c
0x000000000474ab1c: movk       w8, #0x1e, lsl #16
0x000000000474ab20: ldr        w19, [x21, x8]
0x000000000474ab24: cbnz       w19, #0x474ab50
0x000000000474ab28: mov        w8, #0x54e
0x000000000474ab2c: mov        w9, #0x53a
0x000000000474ab30: stp        x9, x8, [sp]
0x000000000474ab34: adrp       x0, #0x5564000
0x000000000474ab38: add        x0, x0, #0xd36
0x000000000474ab3c: bl         #0x4b992b0
0x000000000474ab40: b          #0x474ac98
0x000000000474ab44: mov        w8, #0x193c
0x000000000474ab48: movk       w8, #0x1e, lsl #16
0x000000000474ab4c: str        w19, [x21, x8]
0x000000000474ab50: adrp       x8, #0x61b2000
0x000000000474ab54: ldrb       w8, [x8, #0x300]
0x000000000474ab58: cmp        w8, #1
0x000000000474ab5c: b.ne       #0x474ab70
0x000000000474ab60: bl         #0x473bb64
0x000000000474ab64: mov        w8, #0x193c
0x000000000474ab68: movk       w8, #0x1e, lsl #16
0x000000000474ab6c: ldr        w19, [x21, x8]
0x000000000474ab70: mov        x0, x19
0x000000000474ab74: bl         #0x474a92c
0x000000000474ab78: mov        w8, #0x1938
0x000000000474ab7c: movk       w8, #0x1e, lsl #16
0x000000000474ab80: ldr        w0, [x21, x8]
0x000000000474ab84: mov        w1, #8
0x000000000474ab88: bl         #0x4b98d7c
0x000000000474ab8c: mov        w8, #0x1938
0x000000000474ab90: movk       w8, #0x1e, lsl #16
0x000000000474ab94: ldr        w0, [x21, x8]
0x000000000474ab98: mov        x1, #0
0x000000000474ab9c: mov        x2, #0
0x000000000474aba0: bl         #0x4b986c8
0x000000000474aba4: mov        x19, x0
0x000000000474aba8: tbnz       w0, #0x1f, #0x474ac8c
0x000000000474abac: mov        w22, #1
0x000000000474abb0: mov        w23, #0x5951
0x000000000474abb4: movk       w23, #0x1e, lsl #16
0x000000000474abb8: adrp       x24, #0x61b2000
0x000000000474abbc: add        x24, x24, #0xb30
0x000000000474abc0: mov        x25, #0x3ff0000000000000
0x000000000474abc4: mov        w26, #0x5950
0x000000000474abc8: movk       w26, #0x1e, lsl #16
0x000000000474abcc: mov        w27, #0x1938
0x000000000474abd0: movk       w27, #0x1e, lsl #16
0x000000000474abd4: str        w22, [sp, #0x34]
0x000000000474abd8: add        x3, sp, #0x34
0x000000000474abdc: mov        x0, x19
0x000000000474abe0: mov        w1, #0xffff
0x000000000474abe4: mov        w2, #0x1022
0x000000000474abe8: mov        w4, #4
0x000000000474abec: bl         #0x4b996d0
0x000000000474abf0: str        x22, [sp, #0x20]
0x000000000474abf4: str        w22, [sp, #0x28]
0x000000000474abf8: add        x3, sp, #0x20
0x000000000474abfc: mov        x0, x19
0x000000000474ac00: mov        w1, #0xffff
0x000000000474ac04: mov        w2, #0x1006
0x000000000474ac08: mov        w4, #0x10
0x000000000474ac0c: bl         #0x4b996d0
0x000000000474ac10: mov        x0, x19
0x000000000474ac14: bl         #0x474c0dc
0x000000000474ac18: cbz        w0, #0x474ac60
0x000000000474ac1c: ldrb       w8, [x21, x23]
0x000000000474ac20: cmp        w8, #1
0x000000000474ac24: b.ne       #0x474ac30
0x000000000474ac28: ldrb       w8, [x24]
0x000000000474ac2c: tbnz       w8, #0, #0x474ac58
0x000000000474ac30: str        x25, [sp, #0x18]
0x000000000474ac34: add        x0, sp, #0x18
0x000000000474ac38: bl         #0x47fa1a0
0x000000000474ac3c: bl         #0x47accb0
0x000000000474ac40: mov        x20, x0
0x000000000474ac44: bl         #0x698b18
0x000000000474ac48: ldrb       w28, [x21, x26]
0x000000000474ac4c: mov        x0, x20
0x000000000474ac50: bl         #0x698b64
0x000000000474ac54: tbnz       w28, #0, #0x474ac34
0x000000000474ac58: mov        x0, x19
0x000000000474ac5c: bl         #0x474c444
0x000000000474ac60: mov        x0, x19
0x000000000474ac64: mov        w1, #2
0x000000000474ac68: bl         #0x4b996f4
0x000000000474ac6c: mov        x0, x19
0x000000000474ac70: bl         #0x4b98824
0x000000000474ac74: ldr        w0, [x21, x27]
0x000000000474ac78: mov        x1, #0
0x000000000474ac7c: mov        x2, #0
0x000000000474ac80: bl         #0x4b986c8
0x000000000474ac84: mov        x19, x0
0x000000000474ac88: tbz        w0, #0x1f, #0x474abd4
0x000000000474ac8c: mov        w8, #0x193c
0x000000000474ac90: movk       w8, #0x1e, lsl #16
0x000000000474ac94: str        wzr, [x21, x8]
0x000000000474ac98: ldr        x8, [sp, #0x48]
0x000000000474ac9c: adrp       x9, #0x5ba4000
0x000000000474aca0: ldr        x9, [x9, #0x338]
0x000000000474aca4: ldr        x9, [x9]
0x000000000474aca8: cmp        x9, x8
0x000000000474acac: b.ne       #0x474acd4
0x000000000474acb0: mov        x0, #0
0x000000000474acb4: ldp        x29, x30, [sp, #0xa0]
0x000000000474acb8: ldp        x20, x19, [sp, #0x90]
0x000000000474acbc: ldp        x22, x21, [sp, #0x80]
0x000000000474acc0: ldp        x24, x23, [sp, #0x70]
0x000000000474acc4: ldp        x26, x25, [sp, #0x60]
0x000000000474acc8: ldp        x28, x27, [sp, #0x50]
0x000000000474accc: add        sp, sp, #0xb0
0x000000000474acd0: ret        
0x000000000474acd4: bl         #0x4b98620
0x000000000474acd8: bl         #0x4b97984
