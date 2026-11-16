; instruction-faithful ARM64 fallback for RobloxLib::function_24ab888
0x00000000024ab888: stp        x22, x21, [sp, #-0x30]!
0x00000000024ab88c: stp        x20, x19, [sp, #0x10]
0x00000000024ab890: stp        x29, x30, [sp, #0x20]
0x00000000024ab894: add        x29, sp, #0x20
0x00000000024ab898: mov        x19, x0
0x00000000024ab89c: ldr        x8, [x0]
0x00000000024ab8a0: ldp        x8, x9, [x8]
0x00000000024ab8a4: sub        x8, x9, x8
0x00000000024ab8a8: asr        x8, x8, #3
0x00000000024ab8ac: mov        x9, #0x4ec5
0x00000000024ab8b0: movk       x9, #0xc4ec, lsl #16
0x00000000024ab8b4: movk       x9, #0xec4e, lsl #32
0x00000000024ab8b8: movk       x9, #0x4ec4, lsl #48
0x00000000024ab8bc: mul        x20, x8, x9
0x00000000024ab8c0: mov        w21, #0x68
0x00000000024ab8c4: ldr        x8, [x19, #8]
0x00000000024ab8c8: add        x8, x8, #1
0x00000000024ab8cc: str        x8, [x19, #8]
0x00000000024ab8d0: cmp        x8, x20
0x00000000024ab8d4: b.hs       #0x24ab8f4
0x00000000024ab8d8: ldr        x9, [x19]
0x00000000024ab8dc: mov        x2, x9
0x00000000024ab8e0: ldr        x10, [x2], #0x20
0x00000000024ab8e4: madd       x1, x8, x21, x10
0x00000000024ab8e8: add        x0, x9, #0x39
0x00000000024ab8ec: bl         #0x20eae0
0x00000000024ab8f0: tbnz       w0, #0, #0x24ab8c4
0x00000000024ab8f4: mov        x0, x19
0x00000000024ab8f8: ldp        x29, x30, [sp, #0x20]
0x00000000024ab8fc: ldp        x20, x19, [sp, #0x10]
0x00000000024ab900: ldp        x22, x21, [sp], #0x30
0x00000000024ab904: ret        
