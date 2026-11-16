; instruction-faithful ARM64 fallback for RobloxLib::function_208ab84
0x000000000208ab84: sub        sp, sp, #0x50
0x000000000208ab88: stp        x20, x19, [sp, #0x30]
0x000000000208ab8c: stp        x29, x30, [sp, #0x40]
0x000000000208ab90: add        x29, sp, #0x40
0x000000000208ab94: mov        x19, x0
0x000000000208ab98: adrp       x8, #0x5ba4000
0x000000000208ab9c: ldr        x8, [x8, #0x338]
0x000000000208aba0: ldr        x8, [x8]
0x000000000208aba4: stur       x8, [x29, #-0x18]
0x000000000208aba8: ldr        w8, [x0, #0x388]
0x000000000208abac: cmp        w8, #1
0x000000000208abb0: b.lt       #0x208abc0
0x000000000208abb4: ldr        w9, [x19, #0x394]
0x000000000208abb8: cmp        w9, w8
0x000000000208abbc: b.ge       #0x208abe8
0x000000000208abc0: ldr        d1, [x19, #0x380]
0x000000000208abc4: fcmp       d1, #0.0
0x000000000208abc8: b.lt       #0x208abe0
0x000000000208abcc: ldr        d2, [x19, #0x378]
0x000000000208abd0: fsub       d0, d0, d2
0x000000000208abd4: fcmp       d2, #0.0
0x000000000208abd8: fccmp      d0, d1, #0, ne
0x000000000208abdc: b.mi       #0x208abf0
0x000000000208abe0: mov        w0, #0
0x000000000208abe4: b          #0x208ac40
0x000000000208abe8: mov        w8, #0
0x000000000208abec: b          #0x208abf4
0x000000000208abf0: mov        w8, #1
0x000000000208abf4: ldrb       w9, [x19, #0x398]
0x000000000208abf8: tbz        w9, #0, #0x208ac04
0x000000000208abfc: mov        w0, #1
0x000000000208ac00: b          #0x208ac40
0x000000000208ac04: mov        w9, #3
0x000000000208ac08: mov        x20, sp
0x000000000208ac0c: str        w9, [sp]
0x000000000208ac10: str        w8, [sp, #8]
0x000000000208ac14: add        x0, x19, #0x168
0x000000000208ac18: mov        x1, sp
0x000000000208ac1c: bl         #0x208d5b0
0x000000000208ac20: ldrsw      x8, [sp]
0x000000000208ac24: adrp       x9, #0x5e25000
0x000000000208ac28: add        x9, x9, #0xaa8
0x000000000208ac2c: ldr        x8, [x9, x8, lsl #3]
0x000000000208ac30: add        x0, x20, #8
0x000000000208ac34: blr        x8
0x000000000208ac38: mov        w0, #1
0x000000000208ac3c: strb       w0, [x19, #0x398]
0x000000000208ac40: ldur       x8, [x29, #-0x18]
0x000000000208ac44: adrp       x9, #0x5ba4000
0x000000000208ac48: ldr        x9, [x9, #0x338]
0x000000000208ac4c: ldr        x9, [x9]
0x000000000208ac50: cmp        x9, x8
0x000000000208ac54: b.ne       #0x208ac68
0x000000000208ac58: ldp        x29, x30, [sp, #0x40]
0x000000000208ac5c: ldp        x20, x19, [sp, #0x30]
0x000000000208ac60: add        sp, sp, #0x50
0x000000000208ac64: ret        
0x000000000208ac68: bl         #0x4b98620
0x000000000208ac6c: b          #0x208ac90
0x000000000208ac70: mov        x19, x0
0x000000000208ac74: ldrsw      x8, [sp]
0x000000000208ac78: adrp       x9, #0x5e25000
0x000000000208ac7c: add        x9, x9, #0xaa8
0x000000000208ac80: ldr        x8, [x9, x8, lsl #3]
0x000000000208ac84: add        x0, x20, #8
0x000000000208ac88: blr        x8
0x000000000208ac8c: b          #0x208ac98
0x000000000208ac90: mov        x19, x0
0x000000000208ac94: cbnz       w1, #0x208aca0
0x000000000208ac98: mov        x0, x19
0x000000000208ac9c: bl         #0x4b97984
0x000000000208aca0: mov        x0, x19
0x000000000208aca4: bl         #0x18bd8
