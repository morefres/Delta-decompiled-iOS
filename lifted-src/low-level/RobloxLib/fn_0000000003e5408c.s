; instruction-faithful ARM64 fallback for RobloxLib::function_3e5408c
0x0000000003e5408c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e54090: stp        x29, x30, [sp, #0x10]
0x0000000003e54094: add        x29, sp, #0x10
0x0000000003e54098: mov        x19, x0
0x0000000003e5409c: ldr        x0, [x0, #0x48]
0x0000000003e540a0: bl         #0x47e9650
0x0000000003e540a4: mov        x20, x0
0x0000000003e540a8: ldp        x8, x9, [x19, #8]
0x0000000003e540ac: cmp        x9, x8
0x0000000003e540b0: b.ne       #0x3e540f0
0x0000000003e540b4: mov        x8, x9
0x0000000003e540b8: add        x10, x9, #1
0x0000000003e540bc: lsl        x11, x9, #1
0x0000000003e540c0: cmp        x9, #0
0x0000000003e540c4: mov        w12, #2
0x0000000003e540c8: csel       x11, x12, x11, eq
0x0000000003e540cc: mov        x1, x11
0x0000000003e540d0: lsl        x11, x11, #1
0x0000000003e540d4: cmp        x1, x10
0x0000000003e540d8: b.lo       #0x3e540cc
0x0000000003e540dc: cmp        x9, x1
0x0000000003e540e0: b.hs       #0x3e540f0
0x0000000003e540e4: mov        x0, x19
0x0000000003e540e8: bl         #0x3e54110
0x0000000003e540ec: ldr        x8, [x19, #8]
0x0000000003e540f0: ldr        x9, [x19]
0x0000000003e540f4: dup        v0.2d, x20
0x0000000003e540f8: str        q0, [x9, x8, lsl #4]
0x0000000003e540fc: add        x8, x8, #1
0x0000000003e54100: str        x8, [x19, #8]
0x0000000003e54104: ldp        x29, x30, [sp, #0x10]
0x0000000003e54108: ldp        x20, x19, [sp], #0x20
0x0000000003e5410c: ret        
