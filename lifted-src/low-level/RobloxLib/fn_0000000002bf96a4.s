; instruction-faithful ARM64 fallback for RobloxLib::function_2bf96a4
0x0000000002bf96a4: sub        sp, sp, #0x40
0x0000000002bf96a8: stp        x20, x19, [sp, #0x20]
0x0000000002bf96ac: stp        x29, x30, [sp, #0x30]
0x0000000002bf96b0: add        x29, sp, #0x30
0x0000000002bf96b4: adrp       x1, #0x540e000
0x0000000002bf96b8: add        x1, x1, #0x8cd
0x0000000002bf96bc: add        x0, sp, #8
0x0000000002bf96c0: bl         #0x18aac
0x0000000002bf96c4: add        x0, sp, #8
0x0000000002bf96c8: mov        w1, #2
0x0000000002bf96cc: bl         #0x47e6398
0x0000000002bf96d0: ldrsb      w8, [sp, #0x1f]
0x0000000002bf96d4: tbz        w8, #0x1f, #0x2bf96e0
0x0000000002bf96d8: ldr        x0, [sp, #8]
0x0000000002bf96dc: bl         #0x47e93a8
0x0000000002bf96e0: ldp        x29, x30, [sp, #0x30]
0x0000000002bf96e4: ldp        x20, x19, [sp, #0x20]
0x0000000002bf96e8: add        sp, sp, #0x40
0x0000000002bf96ec: ret        
0x0000000002bf96f0: mov        x19, x0
0x0000000002bf96f4: ldrsb      w8, [sp, #0x1f]
0x0000000002bf96f8: tbz        w8, #0x1f, #0x2bf9704
0x0000000002bf96fc: ldr        x0, [sp, #8]
0x0000000002bf9700: bl         #0x47e93a8
0x0000000002bf9704: mov        x0, x19
0x0000000002bf9708: bl         #0x4b97984
