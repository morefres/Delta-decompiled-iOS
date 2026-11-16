; instruction-faithful ARM64 fallback for RobloxLib::function_1df28a4
0x0000000001df28a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df28a8: stp        x29, x30, [sp, #0x10]
0x0000000001df28ac: add        x29, sp, #0x10
0x0000000001df28b0: adrp       x19, #0x6394000
0x0000000001df28b4: ldr        x0, [x19, #0x8b8]
0x0000000001df28b8: cbnz       x0, #0x1df28c8
0x0000000001df28bc: bl         #0x1df2788
0x0000000001df28c0: ldr        x0, [x0, #8]
0x0000000001df28c4: str        x0, [x19, #0x8b8]
0x0000000001df28c8: ldp        x29, x30, [sp, #0x10]
0x0000000001df28cc: ldp        x20, x19, [sp], #0x20
0x0000000001df28d0: ret        
