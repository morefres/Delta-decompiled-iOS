; instruction-faithful ARM64 fallback for RobloxLib::function_2f91904
0x0000000002f91904: stp        x29, x30, [sp, #-0x10]!
0x0000000002f91908: mov        x29, sp
0x0000000002f9190c: adrp       x8, #0x5f16000
0x0000000002f91910: add        x8, x8, #0x158
0x0000000002f91914: str        x8, [x0]
0x0000000002f91918: bl         #0x4b980a4
0x0000000002f9191c: ldp        x29, x30, [sp], #0x10
0x0000000002f91920: b          #0x47e93a8
0x0000000002f91924: sub        sp, sp, #0x20
0x0000000002f91928: stp        x29, x30, [sp, #0x10]
0x0000000002f9192c: add        x29, sp, #0x10
0x0000000002f91930: add        x8, x0, #0x18
0x0000000002f91934: str        x8, [sp, #8]
0x0000000002f91938: add        x0, sp, #8
0x0000000002f9193c: bl         #0xa7fd84
0x0000000002f91940: ldp        x29, x30, [sp, #0x10]
0x0000000002f91944: add        sp, sp, #0x20
0x0000000002f91948: ret        
