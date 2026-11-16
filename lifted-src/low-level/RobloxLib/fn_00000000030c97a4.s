; instruction-faithful ARM64 fallback for RobloxLib::function_30c97a4
0x00000000030c97a4: stp        x20, x19, [sp, #-0x20]!
0x00000000030c97a8: stp        x29, x30, [sp, #0x10]
0x00000000030c97ac: add        x29, sp, #0x10
0x00000000030c97b0: mov        x19, x0
0x00000000030c97b4: adrp       x8, #0x5f1e000
0x00000000030c97b8: add        x8, x8, #0xd10
0x00000000030c97bc: str        x8, [x0]
0x00000000030c97c0: ldr        x0, [x0, #0x10]
0x00000000030c97c4: bl         #0x4b99154
0x00000000030c97c8: str        xzr, [x19, #0x10]
0x00000000030c97cc: adrp       x8, #0x5f1e000
0x00000000030c97d0: add        x8, x8, #0xd58
0x00000000030c97d4: str        x8, [x19]
0x00000000030c97d8: add        x0, x19, #8
0x00000000030c97dc: bl         #0x2c998
0x00000000030c97e0: mov        x0, x19
0x00000000030c97e4: ldp        x29, x30, [sp, #0x10]
0x00000000030c97e8: ldp        x20, x19, [sp], #0x20
0x00000000030c97ec: ret        
0x00000000030c97f0: bl         #0x18bd8
