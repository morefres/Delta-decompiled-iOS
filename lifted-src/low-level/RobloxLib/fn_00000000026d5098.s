; instruction-faithful ARM64 fallback for RobloxLib::function_26d5098
0x00000000026d5098: stp        x22, x21, [sp, #-0x30]!
0x00000000026d509c: stp        x20, x19, [sp, #0x10]
0x00000000026d50a0: stp        x29, x30, [sp, #0x20]
0x00000000026d50a4: add        x29, sp, #0x20
0x00000000026d50a8: mov        x19, x0
0x00000000026d50ac: ldr        x21, [x0]
0x00000000026d50b0: cbz        x21, #0x26d50e4
0x00000000026d50b4: ldr        x20, [x19, #8]
0x00000000026d50b8: mov        x0, x21
0x00000000026d50bc: cmp        x20, x21
0x00000000026d50c0: b.eq       #0x26d50dc
0x00000000026d50c4: sub        x20, x20, #0x38
0x00000000026d50c8: mov        x0, x20
0x00000000026d50cc: bl         #0x78ca68
0x00000000026d50d0: cmp        x20, x21
0x00000000026d50d4: b.ne       #0x26d50c4
0x00000000026d50d8: ldr        x0, [x19]
0x00000000026d50dc: str        x21, [x19, #8]
0x00000000026d50e0: bl         #0x47e93a8
0x00000000026d50e4: mov        x0, x19
0x00000000026d50e8: ldp        x29, x30, [sp, #0x20]
0x00000000026d50ec: ldp        x20, x19, [sp, #0x10]
0x00000000026d50f0: ldp        x22, x21, [sp], #0x30
0x00000000026d50f4: ret        
