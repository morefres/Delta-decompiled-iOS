; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b8f4
0x0000000002f0b8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0b8f8: stp        x29, x30, [sp, #0x10]
0x0000000002f0b8fc: add        x29, sp, #0x10
0x0000000002f0b900: mov        x19, x0
0x0000000002f0b904: ldr        x0, [x19, #0x10]!
0x0000000002f0b908: cbz        x0, #0x2f0b920
0x0000000002f0b90c: bl         #0x34094b4
0x0000000002f0b910: mov        x0, x19
0x0000000002f0b914: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b918: ldp        x20, x19, [sp], #0x20
0x0000000002f0b91c: b          #0x262c74
0x0000000002f0b920: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b924: ldp        x20, x19, [sp], #0x20
0x0000000002f0b928: ret        
