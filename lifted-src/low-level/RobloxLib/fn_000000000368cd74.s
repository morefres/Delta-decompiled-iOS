; instruction-faithful ARM64 fallback for RobloxLib::function_368cd74
0x000000000368cd74: stp        x20, x19, [sp, #-0x20]!
0x000000000368cd78: stp        x29, x30, [sp, #0x10]
0x000000000368cd7c: add        x29, sp, #0x10
0x000000000368cd80: mov        x19, x0
0x000000000368cd84: ldp        x20, x8, [x0, #8]
0x000000000368cd88: cmp        x8, x20
0x000000000368cd8c: b.eq       #0x368cda4
0x000000000368cd90: sub        x0, x8, #0xa0
0x000000000368cd94: str        x0, [x19, #0x10]
0x000000000368cd98: bl         #0x366e824
0x000000000368cd9c: ldr        x8, [x19, #0x10]
0x000000000368cda0: b          #0x368cd88
0x000000000368cda4: ldr        x0, [x19]
0x000000000368cda8: cbz        x0, #0x368cdb0
0x000000000368cdac: bl         #0x47e93a8
0x000000000368cdb0: mov        x0, x19
0x000000000368cdb4: ldp        x29, x30, [sp, #0x10]
0x000000000368cdb8: ldp        x20, x19, [sp], #0x20
0x000000000368cdbc: ret        
0x000000000368cdc0: stp        x20, x19, [sp, #-0x20]!
0x000000000368cdc4: stp        x29, x30, [sp, #0x10]
0x000000000368cdc8: add        x29, sp, #0x10
0x000000000368cdcc: mov        x19, x0
0x000000000368cdd0: ldr        x0, [x0]
0x000000000368cdd4: ldr        x1, [x0]
0x000000000368cdd8: cbz        x1, #0x368cdf4
0x000000000368cddc: bl         #0x368ce7c
0x000000000368cde0: ldr        x8, [x19]
0x000000000368cde4: ldr        x0, [x8]
0x000000000368cde8: ldp        x29, x30, [sp, #0x10]
0x000000000368cdec: ldp        x20, x19, [sp], #0x20
0x000000000368cdf0: b          #0x47e93a8
0x000000000368cdf4: ldp        x29, x30, [sp, #0x10]
0x000000000368cdf8: ldp        x20, x19, [sp], #0x20
0x000000000368cdfc: ret        
