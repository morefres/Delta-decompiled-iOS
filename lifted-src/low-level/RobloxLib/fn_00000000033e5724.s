; instruction-faithful ARM64 fallback for RobloxLib::function_33e5724
0x00000000033e5724: stp        x29, x30, [sp, #-0x10]!
0x00000000033e5728: mov        x29, sp
0x00000000033e572c: ldr        x1, [x0, #0x10]
0x00000000033e5730: cbz        x1, #0x33e5750
0x00000000033e5734: ldp        x0, x8, [x0]
0x00000000033e5738: add        x8, x8, x8, lsl #2
0x00000000033e573c: lsl        x2, x8, #4
0x00000000033e5740: ldr        x8, [x0]
0x00000000033e5744: ldr        x8, [x8, #0x18]
0x00000000033e5748: mov        w3, #8
0x00000000033e574c: blr        x8
0x00000000033e5750: ldp        x29, x30, [sp], #0x10
0x00000000033e5754: ret        
0x00000000033e5758: bl         #0x18bd8
