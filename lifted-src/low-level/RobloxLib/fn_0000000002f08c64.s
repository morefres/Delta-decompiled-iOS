; instruction-faithful ARM64 fallback for RobloxLib::function_2f08c64
0x0000000002f08c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08c68: stp        x29, x30, [sp, #0x10]
0x0000000002f08c6c: add        x29, sp, #0x10
0x0000000002f08c70: mov        x19, x0
0x0000000002f08c74: ldr        x20, [x0, #0x40]
0x0000000002f08c78: cmp        x20, #8
0x0000000002f08c7c: b.lo       #0x2f08ca8
0x0000000002f08c80: tbz        w20, #2, #0x2f08c9c
0x0000000002f08c84: and        x8, x20, #0xfffffffffffffff8
0x0000000002f08c88: ldr        x8, [x8, #0x10]
0x0000000002f08c8c: mov        x0, x19
0x0000000002f08c90: tbnz       w20, #1, #0x2f08c98
0x0000000002f08c94: ldr        x0, [x19]
0x0000000002f08c98: blr        x8
0x0000000002f08c9c: tbnz       w20, #1, #0x2f08ca8
0x0000000002f08ca0: ldr        x0, [x19]
0x0000000002f08ca4: bl         #0x47e8f20
0x0000000002f08ca8: mov        x0, x19
0x0000000002f08cac: ldp        x29, x30, [sp, #0x10]
0x0000000002f08cb0: ldp        x20, x19, [sp], #0x20
0x0000000002f08cb4: ret        
0x0000000002f08cb8: bl         #0x18bd8
