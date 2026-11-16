; instruction-faithful ARM64 fallback for RobloxLib::function_237ba34
0x000000000237ba34: stp        x20, x19, [sp, #-0x20]!
0x000000000237ba38: stp        x29, x30, [sp, #0x10]
0x000000000237ba3c: add        x29, sp, #0x10
0x000000000237ba40: mov        x19, x0
0x000000000237ba44: adrp       x8, #0x611e000
0x000000000237ba48: add        x8, x8, #0x9b0
0x000000000237ba4c: ldrb       w8, [x8]
0x000000000237ba50: cmp        w8, #1
0x000000000237ba54: b.ne       #0x237ba80
0x000000000237ba58: add        x0, x19, #0x98
0x000000000237ba5c: bl         #0x2cfb36c
0x000000000237ba60: ldr        x8, [x19, #0x130]
0x000000000237ba64: add        x1, x8, #0x68
0x000000000237ba68: bl         #0x2cfda28
0x000000000237ba6c: add        x0, x19, #0x98
0x000000000237ba70: bl         #0x2cfb36c
0x000000000237ba74: ldr        x8, [x19, #0x138]
0x000000000237ba78: add        x1, x8, #0x68
0x000000000237ba7c: bl         #0x2cfda28
0x000000000237ba80: add        x0, x19, #0x98
0x000000000237ba84: ldp        x29, x30, [sp, #0x10]
0x000000000237ba88: ldp        x20, x19, [sp], #0x20
0x000000000237ba8c: b          #0x2d0169c
