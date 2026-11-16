; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c8e8
0x0000000002f9c8e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9c8ec: mov        x29, sp
0x0000000002f9c8f0: adrp       x8, #0x5f16000
0x0000000002f9c8f4: add        x8, x8, #0x340
0x0000000002f9c8f8: str        x8, [x0]
0x0000000002f9c8fc: bl         #0x4b980a4
0x0000000002f9c900: ldp        x29, x30, [sp], #0x10
0x0000000002f9c904: b          #0x47e93a8
0x0000000002f9c908: sub        sp, sp, #0x20
0x0000000002f9c90c: stp        x29, x30, [sp, #0x10]
0x0000000002f9c910: add        x29, sp, #0x10
0x0000000002f9c914: add        x8, x0, #0x20
0x0000000002f9c918: str        x8, [sp, #8]
0x0000000002f9c91c: add        x0, sp, #8
0x0000000002f9c920: bl         #0x57da0
0x0000000002f9c924: ldp        x29, x30, [sp, #0x10]
0x0000000002f9c928: add        sp, sp, #0x20
0x0000000002f9c92c: ret        
