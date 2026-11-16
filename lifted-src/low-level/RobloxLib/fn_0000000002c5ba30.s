; instruction-faithful ARM64 fallback for RobloxLib::function_2c5ba30
0x0000000002c5ba30: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5ba34: stp        x29, x30, [sp, #0x10]
0x0000000002c5ba38: add        x29, sp, #0x10
0x0000000002c5ba3c: mov        x19, x1
0x0000000002c5ba40: ldp        w8, w9, [x0, #8]
0x0000000002c5ba44: add        x1, x8, x2
0x0000000002c5ba48: cmp        x1, x9
0x0000000002c5ba4c: b.ls       #0x2c5ba88
0x0000000002c5ba50: mov        x20, x0
0x0000000002c5ba54: ldr        x9, [x0]
0x0000000002c5ba58: add        x8, x9, x8, lsl #5
0x0000000002c5ba5c: cmp        x9, x19
0x0000000002c5ba60: ccmp       x8, x19, #0, ls
0x0000000002c5ba64: b.hi       #0x2c5ba74
0x0000000002c5ba68: mov        x0, x20
0x0000000002c5ba6c: bl         #0x129a88c
0x0000000002c5ba70: b          #0x2c5ba88
0x0000000002c5ba74: sub        x19, x19, x9
0x0000000002c5ba78: mov        x0, x20
0x0000000002c5ba7c: bl         #0x129a88c
0x0000000002c5ba80: ldr        x8, [x20]
0x0000000002c5ba84: add        x19, x8, x19
0x0000000002c5ba88: mov        x0, x19
0x0000000002c5ba8c: ldp        x29, x30, [sp, #0x10]
0x0000000002c5ba90: ldp        x20, x19, [sp], #0x20
0x0000000002c5ba94: ret        
