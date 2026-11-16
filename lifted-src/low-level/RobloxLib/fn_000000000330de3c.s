; instruction-faithful ARM64 fallback for RobloxLib::function_330de3c
0x000000000330de3c: stp        x20, x19, [sp, #-0x20]!
0x000000000330de40: stp        x29, x30, [sp, #0x10]
0x000000000330de44: add        x29, sp, #0x10
0x000000000330de48: mov        x19, x0
0x000000000330de4c: bl         #0x330de6c
0x000000000330de50: ldr        x0, [x19]
0x000000000330de54: cbz        x0, #0x330de5c
0x000000000330de58: bl         #0x47e93a8
0x000000000330de5c: mov        x0, x19
0x000000000330de60: ldp        x29, x30, [sp, #0x10]
0x000000000330de64: ldp        x20, x19, [sp], #0x20
0x000000000330de68: ret        
0x000000000330de6c: stp        x20, x19, [sp, #-0x20]!
0x000000000330de70: stp        x29, x30, [sp, #0x10]
0x000000000330de74: add        x29, sp, #0x10
0x000000000330de78: ldp        x20, x8, [x0, #8]
0x000000000330de7c: cmp        x8, x20
0x000000000330de80: b.eq       #0x330dea4
0x000000000330de84: mov        x19, x0
0x000000000330de88: ldr        x0, [x19, #0x20]
0x000000000330de8c: sub        x1, x8, #0x50
0x000000000330de90: str        x1, [x19, #0x10]
0x000000000330de94: bl         #0x3307f14
0x000000000330de98: ldr        x8, [x19, #0x10]
0x000000000330de9c: cmp        x8, x20
0x000000000330dea0: b.ne       #0x330de88
0x000000000330dea4: ldp        x29, x30, [sp, #0x10]
0x000000000330dea8: ldp        x20, x19, [sp], #0x20
0x000000000330deac: ret        
