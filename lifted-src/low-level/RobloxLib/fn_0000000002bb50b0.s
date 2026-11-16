; instruction-faithful ARM64 fallback for RobloxLib::function_2bb50b0
0x0000000002bb50b0: sub        sp, sp, #0x30
0x0000000002bb50b4: stp        x20, x19, [sp, #0x10]
0x0000000002bb50b8: stp        x29, x30, [sp, #0x20]
0x0000000002bb50bc: add        x29, sp, #0x20
0x0000000002bb50c0: mov        x3, x2
0x0000000002bb50c4: mov        x2, x1
0x0000000002bb50c8: mov        x19, x0
0x0000000002bb50cc: stp        xzr, xzr, [x0, #8]
0x0000000002bb50d0: adrp       x8, #0x5ed0000
0x0000000002bb50d4: add        x8, x8, #0x328
0x0000000002bb50d8: str        x8, [x0]
0x0000000002bb50dc: add        x0, sp, #0xf
0x0000000002bb50e0: add        x1, x19, #0x18
0x0000000002bb50e4: bl         #0x2bb5110
0x0000000002bb50e8: mov        x0, x19
0x0000000002bb50ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bb50f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb50f4: add        sp, sp, #0x30
0x0000000002bb50f8: ret        
0x0000000002bb50fc: mov        x20, x0
0x0000000002bb5100: mov        x0, x19
0x0000000002bb5104: bl         #0x4b980a4
0x0000000002bb5108: mov        x0, x20
0x0000000002bb510c: bl         #0x4b97984
