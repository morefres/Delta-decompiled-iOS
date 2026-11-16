; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ea44
0x0000000003d7ea44: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7ea48: stp        x29, x30, [sp, #0x10]
0x0000000003d7ea4c: add        x29, sp, #0x10
0x0000000003d7ea50: mov        x19, x0
0x0000000003d7ea54: ldr        x20, [x0, #0x18]
0x0000000003d7ea58: cmp        x20, #8
0x0000000003d7ea5c: b.lo       #0x3d7ea88
0x0000000003d7ea60: tbz        w20, #2, #0x3d7ea7c
0x0000000003d7ea64: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7ea68: ldr        x8, [x8, #0x10]
0x0000000003d7ea6c: mov        x0, x19
0x0000000003d7ea70: tbnz       w20, #1, #0x3d7ea78
0x0000000003d7ea74: ldr        x0, [x19]
0x0000000003d7ea78: blr        x8
0x0000000003d7ea7c: tbnz       w20, #1, #0x3d7ea88
0x0000000003d7ea80: ldr        x0, [x19]
0x0000000003d7ea84: bl         #0x47e8f20
0x0000000003d7ea88: mov        x0, x19
0x0000000003d7ea8c: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ea90: ldp        x20, x19, [sp], #0x20
0x0000000003d7ea94: ret        
0x0000000003d7ea98: bl         #0x18bd8
