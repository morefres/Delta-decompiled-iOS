; instruction-faithful ARM64 fallback for RobloxLib::function_3e0ccb8
0x0000000003e0ccb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e0ccbc: stp        x20, x19, [sp, #0x10]
0x0000000003e0ccc0: stp        x29, x30, [sp, #0x20]
0x0000000003e0ccc4: add        x29, sp, #0x20
0x0000000003e0ccc8: ldr        x21, [x0]
0x0000000003e0cccc: ldr        x22, [x21]
0x0000000003e0ccd0: cbz        x22, #0x3e0cd34
0x0000000003e0ccd4: ldr        x9, [x21, #8]
0x0000000003e0ccd8: mov        x1, x22
0x0000000003e0ccdc: mov        x8, x21
0x0000000003e0cce0: cmp        x9, x22
0x0000000003e0cce4: b.eq       #0x3e0cd18
0x0000000003e0cce8: mov        x19, x0
0x0000000003e0ccec: sub        x20, x9, #0x268
0x0000000003e0ccf0: ldr        x8, [x20]
0x0000000003e0ccf4: ldr        x8, [x8, #0x38]
0x0000000003e0ccf8: mov        x0, x20
0x0000000003e0ccfc: blr        x8
0x0000000003e0cd00: sub        x8, x20, #0x268
0x0000000003e0cd04: cmp        x20, x22
0x0000000003e0cd08: mov        x20, x8
0x0000000003e0cd0c: b.ne       #0x3e0ccf0
0x0000000003e0cd10: ldr        x8, [x19]
0x0000000003e0cd14: ldr        x1, [x8]
0x0000000003e0cd18: str        x22, [x21, #8]
0x0000000003e0cd1c: ldp        x9, x0, [x8, #0x10]
0x0000000003e0cd20: sub        x2, x9, x1
0x0000000003e0cd24: ldr        x8, [x0]
0x0000000003e0cd28: ldr        x8, [x8, #0x18]
0x0000000003e0cd2c: mov        w3, #8
0x0000000003e0cd30: blr        x8
0x0000000003e0cd34: ldp        x29, x30, [sp, #0x20]
0x0000000003e0cd38: ldp        x20, x19, [sp, #0x10]
0x0000000003e0cd3c: ldp        x22, x21, [sp], #0x30
0x0000000003e0cd40: ret        
0x0000000003e0cd44: bl         #0x18bd8
