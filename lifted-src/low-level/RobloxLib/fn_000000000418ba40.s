; instruction-faithful ARM64 fallback for RobloxLib::function_418ba40
0x000000000418ba40: stp        x20, x19, [sp, #-0x20]!
0x000000000418ba44: stp        x29, x30, [sp, #0x10]
0x000000000418ba48: add        x29, sp, #0x10
0x000000000418ba4c: mov        x19, x0
0x000000000418ba50: adrp       x8, #0x6199000
0x000000000418ba54: add        x8, x8, #0xb50
0x000000000418ba58: ldr        x8, [x8]
0x000000000418ba5c: blr        x8
0x000000000418ba60: mov        x20, x0
0x000000000418ba64: adrp       x8, #0x6199000
0x000000000418ba68: add        x8, x8, #0xb58
0x000000000418ba6c: ldr        x8, [x8]
0x000000000418ba70: mov        x0, x19
0x000000000418ba74: blr        x8
0x000000000418ba78: cbz        x0, #0x418ba9c
0x000000000418ba7c: add        x0, x19, #0x58
0x000000000418ba80: mov        w1, #1
0x000000000418ba84: bl         #0x41536a4
0x000000000418ba88: add        x0, x19, #0x58
0x000000000418ba8c: mov        x1, x20
0x000000000418ba90: ldp        x29, x30, [sp, #0x10]
0x000000000418ba94: ldp        x20, x19, [sp], #0x20
0x000000000418ba98: b          #0x41537cc
0x000000000418ba9c: ldp        x29, x30, [sp, #0x10]
0x000000000418baa0: ldp        x20, x19, [sp], #0x20
0x000000000418baa4: ret        
