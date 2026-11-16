; instruction-faithful ARM64 fallback for RobloxLib::function_1964898
0x0000000001964898: sub        sp, sp, #0x30
0x000000000196489c: stp        x20, x19, [sp, #0x10]
0x00000000019648a0: stp        x29, x30, [sp, #0x20]
0x00000000019648a4: add        x29, sp, #0x20
0x00000000019648a8: mov        x2, x1
0x00000000019648ac: mov        x19, x0
0x00000000019648b0: stp        xzr, xzr, [x0, #8]
0x00000000019648b4: adrp       x8, #0x5ce9000
0x00000000019648b8: add        x8, x8, #0xdb0
0x00000000019648bc: str        x8, [x0]
0x00000000019648c0: add        x0, sp, #0xf
0x00000000019648c4: add        x1, x19, #0x18
0x00000000019648c8: bl         #0x1964934
0x00000000019648cc: mov        x0, x19
0x00000000019648d0: ldp        x29, x30, [sp, #0x20]
0x00000000019648d4: ldp        x20, x19, [sp, #0x10]
0x00000000019648d8: add        sp, sp, #0x30
0x00000000019648dc: ret        
0x00000000019648e0: mov        x20, x0
0x00000000019648e4: mov        x0, x19
0x00000000019648e8: bl         #0x4b980a4
0x00000000019648ec: mov        x0, x20
0x00000000019648f0: bl         #0x4b97984
