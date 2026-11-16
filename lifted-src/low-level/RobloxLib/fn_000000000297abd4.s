; instruction-faithful ARM64 fallback for RobloxLib::function_297abd4
0x000000000297abd4: stp        x22, x21, [sp, #-0x30]!
0x000000000297abd8: stp        x20, x19, [sp, #0x10]
0x000000000297abdc: stp        x29, x30, [sp, #0x20]
0x000000000297abe0: add        x29, sp, #0x20
0x000000000297abe4: mov        x20, x1
0x000000000297abe8: mov        x19, x0
0x000000000297abec: ldr        x21, [x1]
0x000000000297abf0: bl         #0x2973ef0
0x000000000297abf4: cmp        x0, x21
0x000000000297abf8: b.ne       #0x297ac14
0x000000000297abfc: ldr        w1, [x20, #0x10]
0x000000000297ac00: mov        x0, x19
0x000000000297ac04: ldp        x29, x30, [sp, #0x20]
0x000000000297ac08: ldp        x20, x19, [sp, #0x10]
0x000000000297ac0c: ldp        x22, x21, [sp], #0x30
0x000000000297ac10: b          #0x440a004
0x000000000297ac14: adrp       x0, #0x5228000
0x000000000297ac18: add        x0, x0, #0x5b2
0x000000000297ac1c: bl         #0x47ee168
0x000000000297ac20: stp        x22, x21, [sp, #-0x30]!
0x000000000297ac24: stp        x20, x19, [sp, #0x10]
0x000000000297ac28: stp        x29, x30, [sp, #0x20]
0x000000000297ac2c: add        x29, sp, #0x20
0x000000000297ac30: mov        x19, x2
0x000000000297ac34: mov        x20, x1
0x000000000297ac38: ldr        x21, [x1]
0x000000000297ac3c: bl         #0x2973ef0
0x000000000297ac40: cmp        x0, x21
0x000000000297ac44: b.ne       #0x297ac60
0x000000000297ac48: ldr        w8, [x20, #0x10]
0x000000000297ac4c: str        w8, [x19]
0x000000000297ac50: ldp        x29, x30, [sp, #0x20]
0x000000000297ac54: ldp        x20, x19, [sp, #0x10]
0x000000000297ac58: ldp        x22, x21, [sp], #0x30
0x000000000297ac5c: ret        
0x000000000297ac60: adrp       x0, #0x5228000
0x000000000297ac64: add        x0, x0, #0x5b2
0x000000000297ac68: bl         #0x47ee168
