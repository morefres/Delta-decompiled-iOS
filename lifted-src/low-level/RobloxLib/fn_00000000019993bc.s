; instruction-faithful ARM64 fallback for RobloxLib::function_19993bc
0x00000000019993bc: stp        x20, x19, [sp, #-0x20]!
0x00000000019993c0: stp        x29, x30, [sp, #0x10]
0x00000000019993c4: add        x29, sp, #0x10
0x00000000019993c8: mov        x19, x0
0x00000000019993cc: str        xzr, [x0, #0x10]
0x00000000019993d0: adrp       x8, #0x5c80000
0x00000000019993d4: add        x8, x8, #0x358
0x00000000019993d8: add        x8, x8, #0x10
0x00000000019993dc: stp        x8, xzr, [x0], #0x18
0x00000000019993e0: bl         #0x4b97ba0
0x00000000019993e4: mov        x0, x19
0x00000000019993e8: ldp        x29, x30, [sp, #0x10]
0x00000000019993ec: ldp        x20, x19, [sp], #0x20
0x00000000019993f0: ret        
0x00000000019993f4: mov        x20, x0
0x00000000019993f8: mov        x0, x19
0x00000000019993fc: bl         #0x4b980a4
0x0000000001999400: mov        x0, x20
0x0000000001999404: bl         #0x4b97984
