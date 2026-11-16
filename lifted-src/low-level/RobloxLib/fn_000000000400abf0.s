; instruction-faithful ARM64 fallback for RobloxLib::function_400abf0
0x000000000400abf0: stp        x22, x21, [sp, #-0x30]!
0x000000000400abf4: stp        x20, x19, [sp, #0x10]
0x000000000400abf8: stp        x29, x30, [sp, #0x20]
0x000000000400abfc: add        x29, sp, #0x20
0x000000000400ac00: ldr        x21, [x0]
0x000000000400ac04: add        x0, x21, #0x30
0x000000000400ac08: bl         #0x25eed8
0x000000000400ac0c: ldr        x8, [x21, #0x30]
0x000000000400ac10: ldr        w9, [x21, #0x40]
0x000000000400ac14: add        x21, x8, x9, lsl #3
0x000000000400ac18: cmp        x21, x0
0x000000000400ac1c: b.eq       #0x400ac5c
0x000000000400ac20: mov        x19, x0
0x000000000400ac24: mov        x20, x1
0x000000000400ac28: ldr        x8, [x19], #8
0x000000000400ac2c: ldr        x0, [x8, #0x218]
0x000000000400ac30: bl         #0x3f891e0
0x000000000400ac34: cmp        x19, x20
0x000000000400ac38: b.eq       #0x400ac54
0x000000000400ac3c: ldr        x8, [x19]
0x000000000400ac40: orr        x8, x8, #0x1000
0x000000000400ac44: cmn        x8, #1, lsl #12
0x000000000400ac48: b.ne       #0x400ac54
0x000000000400ac4c: add        x19, x19, #8
0x000000000400ac50: b          #0x400ac34
0x000000000400ac54: cmp        x19, x21
0x000000000400ac58: b.ne       #0x400ac28
0x000000000400ac5c: ldp        x29, x30, [sp, #0x20]
0x000000000400ac60: ldp        x20, x19, [sp, #0x10]
0x000000000400ac64: ldp        x22, x21, [sp], #0x30
0x000000000400ac68: ret        
