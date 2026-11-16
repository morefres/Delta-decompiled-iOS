; instruction-faithful ARM64 fallback for RobloxLib::function_47ef87c
0x00000000047ef87c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ef880: stp        x29, x30, [sp, #0x10]
0x00000000047ef884: add        x29, sp, #0x10
0x00000000047ef888: mov        x19, x0
0x00000000047ef88c: bl         #0x47ef630
0x00000000047ef890: adrp       x0, #0x65c0000
0x00000000047ef894: add        x0, x0, #0xb68
0x00000000047ef898: bl         #0x47ef51c
0x00000000047ef89c: mov        x8, #0x7f2d
0x00000000047ef8a0: movk       x8, #0x4c95, lsl #16
0x00000000047ef8a4: movk       x8, #0xf42d, lsl #32
0x00000000047ef8a8: movk       x8, #0x5851, lsl #48
0x00000000047ef8ac: mov        x9, #0x29de
0x00000000047ef8b0: movk       x9, #0x6951, lsl #16
0x00000000047ef8b4: movk       x9, #0x2694, lsl #32
0x00000000047ef8b8: movk       x9, #0x399d, lsl #48
0x00000000047ef8bc: madd       x8, x0, x8, x9
0x00000000047ef8c0: str        x8, [x19]
0x00000000047ef8c4: ldp        x29, x30, [sp, #0x10]
0x00000000047ef8c8: ldp        x20, x19, [sp], #0x20
0x00000000047ef8cc: ret        
