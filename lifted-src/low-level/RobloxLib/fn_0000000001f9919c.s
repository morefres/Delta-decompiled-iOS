; instruction-faithful ARM64 fallback for RobloxLib::function_1f9919c
0x0000000001f9919c: sub        sp, sp, #0x40
0x0000000001f991a0: stp        x20, x19, [sp, #0x20]
0x0000000001f991a4: stp        x29, x30, [sp, #0x30]
0x0000000001f991a8: add        x29, sp, #0x30
0x0000000001f991ac: adrp       x1, #0x537c000
0x0000000001f991b0: add        x1, x1, #0x760
0x0000000001f991b4: add        x0, sp, #8
0x0000000001f991b8: bl         #0x18aac
0x0000000001f991bc: add        x0, sp, #8
0x0000000001f991c0: mov        w1, #2
0x0000000001f991c4: bl         #0x47e6398
0x0000000001f991c8: ldrsb      w8, [sp, #0x1f]
0x0000000001f991cc: tbz        w8, #0x1f, #0x1f991d8
0x0000000001f991d0: ldr        x0, [sp, #8]
0x0000000001f991d4: bl         #0x47e93a8
0x0000000001f991d8: ldp        x29, x30, [sp, #0x30]
0x0000000001f991dc: ldp        x20, x19, [sp, #0x20]
0x0000000001f991e0: add        sp, sp, #0x40
0x0000000001f991e4: ret        
0x0000000001f991e8: mov        x19, x0
0x0000000001f991ec: ldrsb      w8, [sp, #0x1f]
0x0000000001f991f0: tbz        w8, #0x1f, #0x1f991fc
0x0000000001f991f4: ldr        x0, [sp, #8]
0x0000000001f991f8: bl         #0x47e93a8
0x0000000001f991fc: mov        x0, x19
0x0000000001f99200: bl         #0x4b97984
