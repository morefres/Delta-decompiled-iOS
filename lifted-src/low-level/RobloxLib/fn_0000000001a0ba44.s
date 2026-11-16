; instruction-faithful ARM64 fallback for RobloxLib::function_1a0ba44
0x0000000001a0ba44: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0ba48: stp        x29, x30, [sp, #0x10]
0x0000000001a0ba4c: add        x29, sp, #0x10
0x0000000001a0ba50: mov        x19, x0
0x0000000001a0ba54: ldr        x8, [x0, #0x20]
0x0000000001a0ba58: cbz        x8, #0x1a0ba68
0x0000000001a0ba5c: ldr        x8, [x8, #0x10]
0x0000000001a0ba60: add        x0, x19, #0x28
0x0000000001a0ba64: blr        x8
0x0000000001a0ba68: ldrsb      w8, [x19, #0x17]
0x0000000001a0ba6c: tbz        w8, #0x1f, #0x1a0ba78
0x0000000001a0ba70: ldr        x0, [x19]
0x0000000001a0ba74: bl         #0x47e93a8
0x0000000001a0ba78: mov        x0, x19
0x0000000001a0ba7c: ldp        x29, x30, [sp, #0x10]
0x0000000001a0ba80: ldp        x20, x19, [sp], #0x20
0x0000000001a0ba84: ret        
0x0000000001a0ba88: bl         #0x18bd8
