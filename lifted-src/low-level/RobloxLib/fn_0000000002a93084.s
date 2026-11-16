; instruction-faithful ARM64 fallback for RobloxLib::function_2a93084
0x0000000002a93084: sub        sp, sp, #0x40
0x0000000002a93088: stp        x20, x19, [sp, #0x20]
0x0000000002a9308c: stp        x29, x30, [sp, #0x30]
0x0000000002a93090: add        x29, sp, #0x30
0x0000000002a93094: ldr        x8, [x1]
0x0000000002a93098: ldp        x20, x9, [x0]
0x0000000002a9309c: add        x19, x8, x9, asr #1
0x0000000002a930a0: tbz        w9, #0, #0x2a930ac
0x0000000002a930a4: ldr        x8, [x19]
0x0000000002a930a8: ldr        x20, [x8, w20, uxtw]
0x0000000002a930ac: mov        x0, sp
0x0000000002a930b0: mov        x1, x2
0x0000000002a930b4: bl         #0x19197bc
0x0000000002a930b8: adrp       x8, #0x5bdb000
0x0000000002a930bc: add        x8, x8, #0x160
0x0000000002a930c0: str        x8, [sp]
0x0000000002a930c4: mov        x1, sp
0x0000000002a930c8: mov        x0, x19
0x0000000002a930cc: blr        x20
0x0000000002a930d0: mov        x0, sp
0x0000000002a930d4: bl         #0x1919a84
0x0000000002a930d8: ldp        x29, x30, [sp, #0x30]
0x0000000002a930dc: ldp        x20, x19, [sp, #0x20]
0x0000000002a930e0: add        sp, sp, #0x40
0x0000000002a930e4: ret        
0x0000000002a930e8: mov        x19, x0
0x0000000002a930ec: mov        x0, sp
0x0000000002a930f0: bl         #0x1919a84
0x0000000002a930f4: mov        x0, x19
0x0000000002a930f8: bl         #0x4b97984
