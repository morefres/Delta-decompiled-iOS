; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb814
0x0000000002ffb814: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb818: stp        x29, x30, [sp, #0x10]
0x0000000002ffb81c: add        x29, sp, #0x10
0x0000000002ffb820: mov        x19, x0
0x0000000002ffb824: add        x20, x0, #0x10
0x0000000002ffb828: str        x20, [x0]
0x0000000002ffb82c: adrp       x8, #0x4bcf000
0x0000000002ffb830: ldr        d0, [x8, #0x570]
0x0000000002ffb834: str        d0, [x0, #8]
0x0000000002ffb838: ldr        w8, [x1, #8]
0x0000000002ffb83c: cbz        w8, #0x2ffb848
0x0000000002ffb840: mov        x0, x19
0x0000000002ffb844: bl         #0x2d26dc0
0x0000000002ffb848: mov        x0, x19
0x0000000002ffb84c: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb850: ldp        x20, x19, [sp], #0x20
0x0000000002ffb854: ret        
0x0000000002ffb858: mov        x8, x20
0x0000000002ffb85c: mov        x20, x0
0x0000000002ffb860: ldr        x0, [x19]
0x0000000002ffb864: cmp        x0, x8
0x0000000002ffb868: b.eq       #0x2ffb870
0x0000000002ffb86c: bl         #0x47e93a8
0x0000000002ffb870: mov        x0, x20
0x0000000002ffb874: bl         #0x4b97984
