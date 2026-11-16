; instruction-faithful ARM64 fallback for RobloxLib::function_2da0970
0x0000000002da0970: sub        sp, sp, #0x40
0x0000000002da0974: stp        x20, x19, [sp, #0x20]
0x0000000002da0978: stp        x29, x30, [sp, #0x30]
0x0000000002da097c: add        x29, sp, #0x30
0x0000000002da0980: mov        x20, x1
0x0000000002da0984: mov        x19, x0
0x0000000002da0988: adrp       x1, #0x541d000
0x0000000002da098c: add        x1, x1, #0xe75
0x0000000002da0990: add        x0, sp, #8
0x0000000002da0994: bl         #0x18aac
0x0000000002da0998: add        x1, sp, #8
0x0000000002da099c: mov        x0, x19
0x0000000002da09a0: bl         #0x2d99ed4
0x0000000002da09a4: ldrsb      w8, [sp, #0x1f]
0x0000000002da09a8: tbz        w8, #0x1f, #0x2da09b4
0x0000000002da09ac: ldr        x0, [sp, #8]
0x0000000002da09b0: bl         #0x47e93a8
0x0000000002da09b4: adrp       x8, #0x5edc000
0x0000000002da09b8: add        x8, x8, #0x238
0x0000000002da09bc: str        x8, [x19]
0x0000000002da09c0: str        x20, [x19, #0x28]
0x0000000002da09c4: mov        x0, x19
0x0000000002da09c8: ldp        x29, x30, [sp, #0x30]
0x0000000002da09cc: ldp        x20, x19, [sp, #0x20]
0x0000000002da09d0: add        sp, sp, #0x40
0x0000000002da09d4: ret        
0x0000000002da09d8: mov        x19, x0
0x0000000002da09dc: ldrsb      w8, [sp, #0x1f]
0x0000000002da09e0: tbz        w8, #0x1f, #0x2da09ec
0x0000000002da09e4: ldr        x0, [sp, #8]
0x0000000002da09e8: bl         #0x47e93a8
0x0000000002da09ec: mov        x0, x19
0x0000000002da09f0: bl         #0x4b97984
