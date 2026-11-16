; instruction-faithful ARM64 fallback for RobloxLib::function_22f50c0
0x00000000022f50c0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f50c4: stp        x29, x30, [sp, #0x10]
0x00000000022f50c8: add        x29, sp, #0x10
0x00000000022f50cc: mov        x19, x0
0x00000000022f50d0: adrp       x8, #0x5e3e000
0x00000000022f50d4: add        x8, x8, #0x7c8
0x00000000022f50d8: stp        x8, xzr, [x0]
0x00000000022f50dc: stp        xzr, x1, [x0, #0x10]
0x00000000022f50e0: str        xzr, [x0, #0x28]
0x00000000022f50e4: str        wzr, [x0, #0x20]
0x00000000022f50e8: bl         #0x47fa170
0x00000000022f50ec: str        d0, [x19, #0x28]
0x00000000022f50f0: mov        x0, x19
0x00000000022f50f4: ldp        x29, x30, [sp, #0x10]
0x00000000022f50f8: ldp        x20, x19, [sp], #0x20
0x00000000022f50fc: ret        
0x00000000022f5100: mov        x20, x0
0x00000000022f5104: mov        x0, x19
0x00000000022f5108: bl         #0x4b980a4
0x00000000022f510c: mov        x0, x20
0x00000000022f5110: bl         #0x4b97984
