; instruction-faithful ARM64 fallback for RobloxLib::function_217faa8
0x000000000217faa8: sub        sp, sp, #0x60
0x000000000217faac: stp        x22, x21, [sp, #0x30]
0x000000000217fab0: stp        x20, x19, [sp, #0x40]
0x000000000217fab4: stp        x29, x30, [sp, #0x50]
0x000000000217fab8: add        x29, sp, #0x50
0x000000000217fabc: mov        x20, x1
0x000000000217fac0: mov        x19, x0
0x000000000217fac4: ldr        w21, [x0, #0x20]
0x000000000217fac8: adrp       x1, #0x525d000
0x000000000217facc: add        x1, x1, #0x9b3
0x000000000217fad0: add        x0, sp, #0x18
0x000000000217fad4: bl         #0x18aac
0x000000000217fad8: ldrb       w2, [x19, #0x24]
0x000000000217fadc: add        x1, sp, #0x18
0x000000000217fae0: mov        x0, x21
0x000000000217fae4: bl         #0x19587d8
0x000000000217fae8: ldrsb      w8, [sp, #0x2f]
0x000000000217faec: tbz        w8, #0x1f, #0x217faf8
0x000000000217faf0: ldr        x0, [sp, #0x18]
0x000000000217faf4: bl         #0x47e93a8
0x000000000217faf8: ldp        x9, x8, [x20]
0x000000000217fafc: stp        x9, x8, [sp, #8]
0x000000000217fb00: cbz        x8, #0x217fb18
0x000000000217fb04: add        x8, x8, #8
0x000000000217fb08: ldxr       x9, [x8]
0x000000000217fb0c: add        x9, x9, #1
0x000000000217fb10: stxr       w10, x9, [x8]
0x000000000217fb14: cbnz       w10, #0x217fb08
0x000000000217fb18: add        x1, sp, #8
0x000000000217fb1c: mov        x0, x19
0x000000000217fb20: bl         #0x227e08
0x000000000217fb24: ldr        x19, [sp, #0x10]
0x000000000217fb28: cbz        x19, #0x217fb5c
0x000000000217fb2c: add        x8, x19, #8
0x000000000217fb30: ldaxr      x9, [x8]
0x000000000217fb34: sub        x10, x9, #1
0x000000000217fb38: stlxr      w11, x10, [x8]
0x000000000217fb3c: cbnz       w11, #0x217fb30
0x000000000217fb40: cbnz       x9, #0x217fb5c
0x000000000217fb44: ldr        x8, [x19]
0x000000000217fb48: ldr        x8, [x8, #0x10]
0x000000000217fb4c: mov        x0, x19
0x000000000217fb50: blr        x8
0x000000000217fb54: mov        x0, x19
0x000000000217fb58: bl         #0x4b9808c
0x000000000217fb5c: ldp        x29, x30, [sp, #0x50]
0x000000000217fb60: ldp        x20, x19, [sp, #0x40]
0x000000000217fb64: ldp        x22, x21, [sp, #0x30]
0x000000000217fb68: add        sp, sp, #0x60
0x000000000217fb6c: ret        
0x000000000217fb70: mov        x19, x0
0x000000000217fb74: add        x0, sp, #8
0x000000000217fb78: bl         #0x1df28
0x000000000217fb7c: b          #0x217fb94
0x000000000217fb80: mov        x19, x0
0x000000000217fb84: ldrsb      w8, [sp, #0x2f]
0x000000000217fb88: tbz        w8, #0x1f, #0x217fb94
0x000000000217fb8c: ldr        x0, [sp, #0x18]
0x000000000217fb90: bl         #0x47e93a8
0x000000000217fb94: mov        x0, x19
0x000000000217fb98: bl         #0x4b97984
