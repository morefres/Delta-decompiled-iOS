; instruction-faithful ARM64 fallback for RobloxLib::function_433ab98
0x000000000433ab98: sub        sp, sp, #0x60
0x000000000433ab9c: stp        x22, x21, [sp, #0x30]
0x000000000433aba0: stp        x20, x19, [sp, #0x40]
0x000000000433aba4: stp        x29, x30, [sp, #0x50]
0x000000000433aba8: add        x29, sp, #0x50
0x000000000433abac: ldp        x8, x9, [x0]
0x000000000433abb0: sub        x9, x9, x8
0x000000000433abb4: asr        x21, x9, #3
0x000000000433abb8: add        x9, x21, #1
0x000000000433abbc: lsr        x10, x9, #0x3d
0x000000000433abc0: cbnz       x10, #0x433ac74
0x000000000433abc4: mov        x20, x1
0x000000000433abc8: mov        x19, x0
0x000000000433abcc: ldr        x10, [x0, #0x10]!
0x000000000433abd0: sub        x8, x10, x8
0x000000000433abd4: asr        x10, x8, #2
0x000000000433abd8: cmp        x10, x9
0x000000000433abdc: csel       x9, x10, x9, hi
0x000000000433abe0: mov        x10, #0x7ffffffffffffff8
0x000000000433abe4: cmp        x8, x10
0x000000000433abe8: mov        x8, #0x1fffffffffffffff
0x000000000433abec: csel       x1, x9, x8, lo
0x000000000433abf0: str        x0, [sp, #0x28]
0x000000000433abf4: cbz        x1, #0x433ac00
0x000000000433abf8: bl         #0x228164
0x000000000433abfc: b          #0x433ac04
0x000000000433ac00: mov        x0, #0
0x000000000433ac04: add        x8, x0, x21, lsl #3
0x000000000433ac08: stp        x0, x8, [sp, #8]
0x000000000433ac0c: add        x9, x0, x1, lsl #3
0x000000000433ac10: str        x9, [sp, #0x20]
0x000000000433ac14: ldr        x9, [x20]
0x000000000433ac18: str        x9, [x8], #8
0x000000000433ac1c: str        x8, [sp, #0x18]
0x000000000433ac20: add        x1, sp, #8
0x000000000433ac24: mov        x0, x19
0x000000000433ac28: bl         #0x36872c
0x000000000433ac2c: ldr        x19, [x19, #8]
0x000000000433ac30: ldp        x9, x8, [sp, #0x10]
0x000000000433ac34: cmp        x8, x9
0x000000000433ac38: b.eq       #0x433ac50
0x000000000433ac3c: sub        x9, x9, x8
0x000000000433ac40: add        x9, x9, #7
0x000000000433ac44: and        x9, x9, #0xfffffffffffffff8
0x000000000433ac48: add        x8, x8, x9
0x000000000433ac4c: str        x8, [sp, #0x18]
0x000000000433ac50: ldr        x0, [sp, #8]
0x000000000433ac54: cbz        x0, #0x433ac5c
0x000000000433ac58: bl         #0x47e93a8
0x000000000433ac5c: mov        x0, x19
0x000000000433ac60: ldp        x29, x30, [sp, #0x50]
0x000000000433ac64: ldp        x20, x19, [sp, #0x40]
0x000000000433ac68: ldp        x22, x21, [sp, #0x30]
0x000000000433ac6c: add        sp, sp, #0x60
0x000000000433ac70: ret        
0x000000000433ac74: bl         #0x2dc64
0x000000000433ac78: mov        x19, x0
0x000000000433ac7c: ldp        x9, x8, [sp, #0x10]
0x000000000433ac80: cmp        x8, x9
0x000000000433ac84: b.eq       #0x433ac9c
0x000000000433ac88: sub        x9, x9, x8
0x000000000433ac8c: add        x9, x9, #7
0x000000000433ac90: and        x9, x9, #0xfffffffffffffff8
0x000000000433ac94: add        x8, x8, x9
0x000000000433ac98: str        x8, [sp, #0x18]
0x000000000433ac9c: ldr        x0, [sp, #8]
0x000000000433aca0: cbz        x0, #0x433aca8
0x000000000433aca4: bl         #0x47e93a8
0x000000000433aca8: mov        x0, x19
0x000000000433acac: bl         #0x4b97984
