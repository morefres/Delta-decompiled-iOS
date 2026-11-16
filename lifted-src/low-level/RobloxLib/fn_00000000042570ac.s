; instruction-faithful ARM64 fallback for RobloxLib::function_42570ac
0x00000000042570ac: stp        x20, x19, [sp, #-0x20]!
0x00000000042570b0: stp        x29, x30, [sp, #0x10]
0x00000000042570b4: add        x29, sp, #0x10
0x00000000042570b8: mov        x19, x0
0x00000000042570bc: mov        w1, #0x4e44
0x00000000042570c0: movk       w1, #0x4945, lsl #16
0x00000000042570c4: mov        x2, #0
0x00000000042570c8: mov        x3, #0
0x00000000042570cc: bl         #0x4256594
0x00000000042570d0: ldr        w8, [x19, #0x124]
0x00000000042570d4: orr        w8, w8, #0x10
0x00000000042570d8: str        w8, [x19, #0x124]
0x00000000042570dc: ldp        x29, x30, [sp, #0x10]
0x00000000042570e0: ldp        x20, x19, [sp], #0x20
0x00000000042570e4: ret        
