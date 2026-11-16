; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ed38
0x0000000003d7ed38: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7ed3c: stp        x29, x30, [sp, #0x10]
0x0000000003d7ed40: add        x29, sp, #0x10
0x0000000003d7ed44: mov        x19, x0
0x0000000003d7ed48: ldr        x20, [x0, #0x18]
0x0000000003d7ed4c: cmp        x20, #8
0x0000000003d7ed50: b.lo       #0x3d7ed7c
0x0000000003d7ed54: tbz        w20, #2, #0x3d7ed70
0x0000000003d7ed58: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7ed5c: ldr        x8, [x8, #0x10]
0x0000000003d7ed60: mov        x0, x19
0x0000000003d7ed64: tbnz       w20, #1, #0x3d7ed6c
0x0000000003d7ed68: ldr        x0, [x19]
0x0000000003d7ed6c: blr        x8
0x0000000003d7ed70: tbnz       w20, #1, #0x3d7ed7c
0x0000000003d7ed74: ldr        x0, [x19]
0x0000000003d7ed78: bl         #0x47e8f20
0x0000000003d7ed7c: mov        x0, x19
0x0000000003d7ed80: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ed84: ldp        x20, x19, [sp], #0x20
0x0000000003d7ed88: ret        
0x0000000003d7ed8c: bl         #0x18bd8
