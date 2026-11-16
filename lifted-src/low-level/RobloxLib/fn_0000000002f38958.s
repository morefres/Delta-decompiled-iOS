; instruction-faithful ARM64 fallback for RobloxLib::function_2f38958
0x0000000002f38958: sub        sp, sp, #0x40
0x0000000002f3895c: stp        x20, x19, [sp, #0x20]
0x0000000002f38960: stp        x29, x30, [sp, #0x30]
0x0000000002f38964: add        x29, sp, #0x30
0x0000000002f38968: mov        x19, x2
0x0000000002f3896c: adrp       x1, #0x520c000
0x0000000002f38970: add        x1, x1, #0xa35
0x0000000002f38974: add        x0, sp, #8
0x0000000002f38978: bl         #0x18aac
0x0000000002f3897c: add        x1, sp, #8
0x0000000002f38980: mov        x0, x19
0x0000000002f38984: bl         #0x227e08
0x0000000002f38988: ldrsb      w8, [sp, #0x1f]
0x0000000002f3898c: tbz        w8, #0x1f, #0x2f38998
0x0000000002f38990: ldr        x0, [sp, #8]
0x0000000002f38994: bl         #0x47e93a8
0x0000000002f38998: ldp        x29, x30, [sp, #0x30]
0x0000000002f3899c: ldp        x20, x19, [sp, #0x20]
0x0000000002f389a0: add        sp, sp, #0x40
0x0000000002f389a4: ret        
0x0000000002f389a8: mov        x19, x0
0x0000000002f389ac: ldrsb      w8, [sp, #0x1f]
0x0000000002f389b0: tbz        w8, #0x1f, #0x2f389bc
0x0000000002f389b4: ldr        x0, [sp, #8]
0x0000000002f389b8: bl         #0x47e93a8
0x0000000002f389bc: mov        x0, x19
0x0000000002f389c0: bl         #0x4b97984
