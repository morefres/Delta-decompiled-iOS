; instruction-faithful ARM64 fallback for RobloxLib::function_352abd4
0x000000000352abd4: sub        sp, sp, #0x50
0x000000000352abd8: stp        x20, x19, [sp, #0x30]
0x000000000352abdc: stp        x29, x30, [sp, #0x40]
0x000000000352abe0: add        x29, sp, #0x40
0x000000000352abe4: mov        x19, x8
0x000000000352abe8: add        x8, sp, #0x18
0x000000000352abec: bl         #0x352a568
0x000000000352abf0: ldp        x9, x8, [sp, #0x18]
0x000000000352abf4: subs       x8, x8, x9
0x000000000352abf8: csel       x9, xzr, x9, eq
0x000000000352abfc: str        x9, [sp, #8]
0x000000000352ac00: ubfx       x9, x8, #0x1c, #0x21
0x000000000352ac04: cbnz       x9, #0x352ac44
0x000000000352ac08: lsl        x8, x8, #3
0x000000000352ac0c: str        w8, [sp, #0x10]
0x000000000352ac10: mov        w8, #1
0x000000000352ac14: strb       w8, [sp, #0x14]
0x000000000352ac18: add        x0, sp, #8
0x000000000352ac1c: mov        x8, x19
0x000000000352ac20: bl         #0x352ac88
0x000000000352ac24: ldr        x0, [sp, #0x18]
0x000000000352ac28: cbz        x0, #0x352ac34
0x000000000352ac2c: str        x0, [sp, #0x20]
0x000000000352ac30: bl         #0x47e93a8
0x000000000352ac34: ldp        x29, x30, [sp, #0x40]
0x000000000352ac38: ldp        x20, x19, [sp, #0x30]
0x000000000352ac3c: add        sp, sp, #0x50
0x000000000352ac40: ret        
0x000000000352ac44: adrp       x0, #0x5466000
0x000000000352ac48: add        x0, x0, #0x43b
0x000000000352ac4c: adrp       x2, #0x5466000
0x000000000352ac50: add        x2, x2, #0x4e0
0x000000000352ac54: adrp       x3, #0x4f88000
0x000000000352ac58: add        x3, x3, #0xe48
0x000000000352ac5c: mov        w1, #0x24
0x000000000352ac60: bl         #0x3763e24
0x000000000352ac64: brk        #1
0x000000000352ac68: b          #0x352ac6c
0x000000000352ac6c: mov        x19, x0
0x000000000352ac70: ldr        x0, [sp, #0x18]
0x000000000352ac74: cbz        x0, #0x352ac80
0x000000000352ac78: str        x0, [sp, #0x20]
0x000000000352ac7c: bl         #0x47e93a8
0x000000000352ac80: mov        x0, x19
0x000000000352ac84: bl         #0x4b97984
