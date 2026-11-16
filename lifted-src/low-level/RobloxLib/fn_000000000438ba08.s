; instruction-faithful ARM64 fallback for RobloxLib::function_438ba08
0x000000000438ba08: ldrb       w9, [x0]
0x000000000438ba0c: ldrb       w8, [x0, #1]
0x000000000438ba10: mov        x10, x8
0x000000000438ba14: bfi        w10, w9, #8, #8
0x000000000438ba18: cbz        w10, #0x438ba9c
0x000000000438ba1c: stp        x24, x23, [sp, #-0x40]!
0x000000000438ba20: stp        x22, x21, [sp, #0x10]
0x000000000438ba24: stp        x20, x19, [sp, #0x20]
0x000000000438ba28: stp        x29, x30, [sp, #0x30]
0x000000000438ba2c: add        x29, sp, #0x30
0x000000000438ba30: mov        x19, x2
0x000000000438ba34: mov        x20, x1
0x000000000438ba38: mov        x21, x0
0x000000000438ba3c: lsl        w9, w9, #8
0x000000000438ba40: add        x22, x0, #3
0x000000000438ba44: add        w8, w9, w8
0x000000000438ba48: sub        w8, w8, #1
0x000000000438ba4c: adrp       x23, #0x505d000
0x000000000438ba50: add        x23, x23, #0x678
0x000000000438ba54: mov        x24, x8
0x000000000438ba58: ldurh      w8, [x22, #-1]
0x000000000438ba5c: rev16      w8, w8
0x000000000438ba60: add        x9, x21, x8
0x000000000438ba64: cmp        w8, #0
0x000000000438ba68: csel       x0, x23, x9, eq
0x000000000438ba6c: mov        x1, x20
0x000000000438ba70: mov        x2, x19
0x000000000438ba74: bl         #0x438baa4
0x000000000438ba78: tbnz       w0, #0, #0x438ba88
0x000000000438ba7c: add        x22, x22, #2
0x000000000438ba80: sub        w8, w24, #1
0x000000000438ba84: cbnz       w24, #0x438ba54
0x000000000438ba88: ldp        x29, x30, [sp, #0x30]
0x000000000438ba8c: ldp        x20, x19, [sp, #0x20]
0x000000000438ba90: ldp        x22, x21, [sp, #0x10]
0x000000000438ba94: ldp        x24, x23, [sp], #0x40
0x000000000438ba98: ret        
0x000000000438ba9c: mov        w0, #0
0x000000000438baa0: ret        
