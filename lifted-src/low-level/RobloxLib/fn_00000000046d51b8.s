; instruction-faithful ARM64 fallback for RobloxLib::function_46d51b8
0x00000000046d51b8: sub        sp, sp, #0x40
0x00000000046d51bc: stp        x20, x19, [sp, #0x20]
0x00000000046d51c0: stp        x29, x30, [sp, #0x30]
0x00000000046d51c4: add        x29, sp, #0x30
0x00000000046d51c8: add        x8, sp, #8
0x00000000046d51cc: mov        w2, #0x10
0x00000000046d51d0: bl         #0x47d2110
0x00000000046d51d4: ldrsb      w8, [sp, #0x1f]
0x00000000046d51d8: tbnz       w8, #0x1f, #0x46d51e4
0x00000000046d51dc: ldp        x19, x20, [sp, #8]
0x00000000046d51e0: b          #0x46d51f0
0x00000000046d51e4: ldr        x0, [sp, #8]
0x00000000046d51e8: ldp        x19, x20, [x0]
0x00000000046d51ec: bl         #0x47e93a8
0x00000000046d51f0: mov        x0, x19
0x00000000046d51f4: mov        x1, x20
0x00000000046d51f8: ldp        x29, x30, [sp, #0x30]
0x00000000046d51fc: ldp        x20, x19, [sp, #0x20]
0x00000000046d5200: add        sp, sp, #0x40
0x00000000046d5204: ret        
