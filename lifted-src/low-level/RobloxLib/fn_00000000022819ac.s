; instruction-faithful ARM64 fallback for RobloxLib::function_22819ac
0x00000000022819ac: stp        x20, x19, [sp, #-0x20]!
0x00000000022819b0: stp        x29, x30, [sp, #0x10]
0x00000000022819b4: add        x29, sp, #0x10
0x00000000022819b8: mov        x19, x0
0x00000000022819bc: bl         #0x19d6760
0x00000000022819c0: adrp       x8, #0x5e3b000
0x00000000022819c4: add        x8, x8, #0xb20
0x00000000022819c8: str        x8, [x0]
0x00000000022819cc: bl         #0x1b95ea4
0x00000000022819d0: str        x0, [x19, #0x18]
0x00000000022819d4: mov        x0, x19
0x00000000022819d8: ldp        x29, x30, [sp, #0x10]
0x00000000022819dc: ldp        x20, x19, [sp], #0x20
0x00000000022819e0: ret        
0x00000000022819e4: mov        x20, x0
0x00000000022819e8: mov        x0, x19
0x00000000022819ec: bl         #0xe69ee0
0x00000000022819f0: mov        x0, x20
0x00000000022819f4: bl         #0x4b97984
