; instruction-faithful ARM64 fallback for RobloxLib::function_2226a74
0x0000000002226a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002226a78: stp        x29, x30, [sp, #0x10]
0x0000000002226a7c: add        x29, sp, #0x10
0x0000000002226a80: mov        x19, x0
0x0000000002226a84: ldrsb      w8, [x0, #0x2f]
0x0000000002226a88: tbz        w8, #0x1f, #0x2226a94
0x0000000002226a8c: ldr        x0, [x19, #0x18]
0x0000000002226a90: bl         #0x47e93a8
0x0000000002226a94: ldr        x0, [x19, #8]
0x0000000002226a98: cbz        x0, #0x2226aa8
0x0000000002226a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002226aa0: ldp        x20, x19, [sp], #0x20
0x0000000002226aa4: b          #0x4b9808c
0x0000000002226aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002226aac: ldp        x20, x19, [sp], #0x20
0x0000000002226ab0: ret        
