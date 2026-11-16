; instruction-faithful ARM64 fallback for RobloxLib::function_42ba938
0x00000000042ba938: ldr        w8, [x0, #0x10]
0x00000000042ba93c: cbz        w8, #0x42ba9e8
0x00000000042ba940: sub        sp, sp, #0x50
0x00000000042ba944: stp        x20, x19, [sp, #0x30]
0x00000000042ba948: stp        x29, x30, [sp, #0x40]
0x00000000042ba94c: add        x29, sp, #0x40
0x00000000042ba950: mov        w9, #1
0x00000000042ba954: strb       w9, [sp, #0x2f]
0x00000000042ba958: strh       w9, [sp, #0x18]
0x00000000042ba95c: strb       w9, [sp, #0x17]
0x00000000042ba960: strh       wzr, [sp]
0x00000000042ba964: ldr        x19, [x0]
0x00000000042ba968: add        x8, x8, x8, lsl #1
0x00000000042ba96c: lsl        x20, x8, #4
0x00000000042ba970: add        x1, sp, #0x18
0x00000000042ba974: mov        x0, x19
0x00000000042ba978: bl         #0x52cc4
0x00000000042ba97c: tbnz       w0, #0, #0x42ba9a0
0x00000000042ba980: mov        x1, sp
0x00000000042ba984: mov        x0, x19
0x00000000042ba988: bl         #0x52cc4
0x00000000042ba98c: tbnz       w0, #0, #0x42ba9a0
0x00000000042ba990: ldrsb      w8, [x19, #0x2f]
0x00000000042ba994: tbz        w8, #0x1f, #0x42ba9a0
0x00000000042ba998: ldr        x0, [x19, #0x18]
0x00000000042ba99c: bl         #0x47e93a8
0x00000000042ba9a0: ldrsb      w8, [x19, #0x17]
0x00000000042ba9a4: tbz        w8, #0x1f, #0x42ba9b0
0x00000000042ba9a8: ldr        x0, [x19]
0x00000000042ba9ac: bl         #0x47e93a8
0x00000000042ba9b0: add        x19, x19, #0x30
0x00000000042ba9b4: subs       x20, x20, #0x30
0x00000000042ba9b8: b.ne       #0x42ba970
0x00000000042ba9bc: ldrsb      w8, [sp, #0x17]
0x00000000042ba9c0: tbz        w8, #0x1f, #0x42ba9cc
0x00000000042ba9c4: ldr        x0, [sp]
0x00000000042ba9c8: bl         #0x47e93a8
0x00000000042ba9cc: ldrsb      w8, [sp, #0x2f]
0x00000000042ba9d0: tbz        w8, #0x1f, #0x42ba9dc
0x00000000042ba9d4: ldr        x0, [sp, #0x18]
0x00000000042ba9d8: bl         #0x47e93a8
0x00000000042ba9dc: ldp        x29, x30, [sp, #0x40]
0x00000000042ba9e0: ldp        x20, x19, [sp, #0x30]
0x00000000042ba9e4: add        sp, sp, #0x50
0x00000000042ba9e8: ret        
