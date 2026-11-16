; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7090
0x0000000001ac7090: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac7094: stp        x29, x30, [sp, #0x10]
0x0000000001ac7098: add        x29, sp, #0x10
0x0000000001ac709c: mov        x20, x0
0x0000000001ac70a0: mov        x19, x8
0x0000000001ac70a4: ldr        w1, [x1, #8]
0x0000000001ac70a8: bl         #0x440a004
0x0000000001ac70ac: cbz        x0, #0x1ac70d4
0x0000000001ac70b0: stp        xzr, xzr, [x19]
0x0000000001ac70b4: str        xzr, [x19, #0x10]
0x0000000001ac70b8: mov        x1, x19
0x0000000001ac70bc: bl         #0x4409870
0x0000000001ac70c0: tbnz       w0, #0, #0x1ac70f0
0x0000000001ac70c4: ldrsb      w8, [x19, #0x17]
0x0000000001ac70c8: tbz        w8, #0x1f, #0x1ac70d4
0x0000000001ac70cc: ldr        x0, [x19]
0x0000000001ac70d0: bl         #0x47e93a8
0x0000000001ac70d4: ldr        x8, [x20, #8]
0x0000000001ac70d8: ldrsb      w9, [x8, #0x17]
0x0000000001ac70dc: tbnz       w9, #0x1f, #0x1ac70fc
0x0000000001ac70e0: ldr        q0, [x8]
0x0000000001ac70e4: ldr        x8, [x8, #0x10]
0x0000000001ac70e8: str        x8, [x19, #0x10]
0x0000000001ac70ec: str        q0, [x19]
0x0000000001ac70f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac70f4: ldp        x20, x19, [sp], #0x20
0x0000000001ac70f8: ret        
0x0000000001ac70fc: ldp        x1, x2, [x8]
0x0000000001ac7100: mov        x0, x19
0x0000000001ac7104: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7108: ldp        x20, x19, [sp], #0x20
0x0000000001ac710c: b          #0x23268
0x0000000001ac7110: mov        x20, x0
0x0000000001ac7114: ldrsb      w8, [x19, #0x17]
0x0000000001ac7118: tbz        w8, #0x1f, #0x1ac7124
0x0000000001ac711c: ldr        x0, [x19]
0x0000000001ac7120: bl         #0x47e93a8
0x0000000001ac7124: mov        x0, x20
0x0000000001ac7128: bl         #0x4b97984
