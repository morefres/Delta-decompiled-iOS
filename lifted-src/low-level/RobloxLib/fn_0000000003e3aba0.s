; instruction-faithful ARM64 fallback for RobloxLib::function_3e3aba0
0x0000000003e3aba0: sub        sp, sp, #0xa0
0x0000000003e3aba4: stp        x20, x19, [sp, #0x80]
0x0000000003e3aba8: stp        x29, x30, [sp, #0x90]
0x0000000003e3abac: add        x29, sp, #0x90
0x0000000003e3abb0: mov        x19, x0
0x0000000003e3abb4: adrp       x8, #0x5ba4000
0x0000000003e3abb8: ldr        x8, [x8, #0x338]
0x0000000003e3abbc: ldr        x8, [x8]
0x0000000003e3abc0: stur       x8, [x29, #-0x18]
0x0000000003e3abc4: ldr        w8, [x0]
0x0000000003e3abc8: str        w8, [sp]
0x0000000003e3abcc: ldur       q0, [x0, #8]
0x0000000003e3abd0: stur       q0, [sp, #8]
0x0000000003e3abd4: ldr        x8, [x0, #0x18]
0x0000000003e3abd8: str        x8, [sp, #0x18]
0x0000000003e3abdc: stp        xzr, xzr, [x0, #8]
0x0000000003e3abe0: str        xzr, [x0, #0x18]
0x0000000003e3abe4: sub        x0, x29, #0x34
0x0000000003e3abe8: bl         #0x3e23f68
0x0000000003e3abec: add        x0, x19, #0x20
0x0000000003e3abf0: strb       wzr, [sp, #0x20]
0x0000000003e3abf4: strb       wzr, [sp, #0x3c]
0x0000000003e3abf8: strb       wzr, [sp, #0x40]
0x0000000003e3abfc: strb       wzr, [sp, #0x48]
0x0000000003e3ac00: strb       wzr, [sp, #0x50]
0x0000000003e3ac04: ldr        x8, [x19, #0x38]
0x0000000003e3ac08: tbnz       w8, #1, #0x3e3ac10
0x0000000003e3ac0c: ldr        x0, [x0]
0x0000000003e3ac10: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3ac14: ldr        x8, [x8]
0x0000000003e3ac18: mov        x1, sp
0x0000000003e3ac1c: sub        x3, x29, #0x34
0x0000000003e3ac20: add        x4, sp, #0x20
0x0000000003e3ac24: mov        x2, #0
0x0000000003e3ac28: blr        x8
0x0000000003e3ac2c: ldrb       w8, [sp, #0x3c]
0x0000000003e3ac30: cmp        w8, #1
0x0000000003e3ac34: b.ne       #0x3e3ac40
0x0000000003e3ac38: add        x0, sp, #0x20
0x0000000003e3ac3c: bl         #0x5c818
0x0000000003e3ac40: sub        x0, x29, #0x34
0x0000000003e3ac44: bl         #0x5c818
0x0000000003e3ac48: ldrsb      w8, [sp, #0x1f]
0x0000000003e3ac4c: tbz        w8, #0x1f, #0x3e3ac58
0x0000000003e3ac50: ldr        x0, [sp, #8]
0x0000000003e3ac54: bl         #0x47e93a8
0x0000000003e3ac58: ldur       x8, [x29, #-0x18]
0x0000000003e3ac5c: adrp       x9, #0x5ba4000
0x0000000003e3ac60: ldr        x9, [x9, #0x338]
0x0000000003e3ac64: ldr        x9, [x9]
0x0000000003e3ac68: cmp        x9, x8
0x0000000003e3ac6c: b.ne       #0x3e3ac80
0x0000000003e3ac70: ldp        x29, x30, [sp, #0x90]
0x0000000003e3ac74: ldp        x20, x19, [sp, #0x80]
0x0000000003e3ac78: add        sp, sp, #0xa0
0x0000000003e3ac7c: ret        
0x0000000003e3ac80: bl         #0x4b98620
0x0000000003e3ac84: mov        x19, x0
0x0000000003e3ac88: ldrb       w8, [sp, #0x3c]
0x0000000003e3ac8c: cmp        w8, #1
0x0000000003e3ac90: b.ne       #0x3e3ac9c
0x0000000003e3ac94: add        x0, sp, #0x20
0x0000000003e3ac98: bl         #0x5c818
0x0000000003e3ac9c: sub        x0, x29, #0x34
0x0000000003e3aca0: bl         #0x5c818
0x0000000003e3aca4: b          #0x3e3acac
0x0000000003e3aca8: mov        x19, x0
0x0000000003e3acac: ldrsb      w8, [sp, #0x1f]
0x0000000003e3acb0: tbz        w8, #0x1f, #0x3e3acbc
0x0000000003e3acb4: ldr        x0, [sp, #8]
0x0000000003e3acb8: bl         #0x47e93a8
0x0000000003e3acbc: mov        x0, x19
0x0000000003e3acc0: bl         #0x4b97984
