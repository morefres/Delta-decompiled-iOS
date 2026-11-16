; instruction-faithful ARM64 fallback for RobloxLib::function_4335f9c
0x0000000004335f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004335fa0: stp        x29, x30, [sp, #0x10]
0x0000000004335fa4: add        x29, sp, #0x10
0x0000000004335fa8: mov        x19, x0
0x0000000004335fac: bl         #0x4335fcc
0x0000000004335fb0: ldr        x0, [x19]
0x0000000004335fb4: cbz        x0, #0x4335fbc
0x0000000004335fb8: bl         #0x47e93a8
0x0000000004335fbc: mov        x0, x19
0x0000000004335fc0: ldp        x29, x30, [sp, #0x10]
0x0000000004335fc4: ldp        x20, x19, [sp], #0x20
0x0000000004335fc8: ret        
0x0000000004335fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004335fd0: stp        x29, x30, [sp, #0x10]
0x0000000004335fd4: add        x29, sp, #0x10
0x0000000004335fd8: ldp        x20, x8, [x0, #8]
0x0000000004335fdc: cmp        x8, x20
0x0000000004335fe0: b.eq       #0x4336004
0x0000000004335fe4: mov        x19, x0
0x0000000004335fe8: ldr        x0, [x19, #0x20]
0x0000000004335fec: sub        x1, x8, #0x110
0x0000000004335ff0: str        x1, [x19, #0x10]
0x0000000004335ff4: bl         #0x433570c
0x0000000004335ff8: ldr        x8, [x19, #0x10]
0x0000000004335ffc: cmp        x8, x20
0x0000000004336000: b.ne       #0x4335fe8
0x0000000004336004: ldp        x29, x30, [sp, #0x10]
0x0000000004336008: ldp        x20, x19, [sp], #0x20
0x000000000433600c: ret        
