; instruction-faithful ARM64 fallback for RobloxLib::function_1f160c4
0x0000000001f160c4: sub        sp, sp, #0x30
0x0000000001f160c8: stp        x20, x19, [sp, #0x10]
0x0000000001f160cc: stp        x29, x30, [sp, #0x20]
0x0000000001f160d0: add        x29, sp, #0x20
0x0000000001f160d4: mov        x19, x0
0x0000000001f160d8: adrp       x8, #0x5bdb000
0x0000000001f160dc: add        x8, x8, #0xe70
0x0000000001f160e0: str        x8, [x0]
0x0000000001f160e4: ldr        x0, [x0, #0x78]
0x0000000001f160e8: cbz        x0, #0x1f160f4
0x0000000001f160ec: str        x0, [x19, #0x80]
0x0000000001f160f0: bl         #0x47e93a8
0x0000000001f160f4: add        x8, x19, #0x60
0x0000000001f160f8: str        x8, [sp, #8]
0x0000000001f160fc: add        x0, sp, #8
0x0000000001f16100: bl         #0x246dc
0x0000000001f16104: mov        x0, x19
0x0000000001f16108: bl         #0x47e93a8
0x0000000001f1610c: ldp        x29, x30, [sp, #0x20]
0x0000000001f16110: ldp        x20, x19, [sp, #0x10]
0x0000000001f16114: add        sp, sp, #0x30
0x0000000001f16118: ret        
