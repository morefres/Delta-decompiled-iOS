; instruction-faithful ARM64 fallback for RobloxLib::function_2e0727c
0x0000000002e0727c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07280: stp        x29, x30, [sp, #0x10]
0x0000000002e07284: add        x29, sp, #0x10
0x0000000002e07288: ldr        x19, [x1]
0x0000000002e0728c: tbz        w0, #0, #0x2e072e0
0x0000000002e07290: cbz        x19, #0x2e072e4
0x0000000002e07294: ldrsb      w8, [x19, #0xaf]
0x0000000002e07298: tbz        w8, #0x1f, #0x2e072a4
0x0000000002e0729c: ldr        x0, [x19, #0x98]
0x0000000002e072a0: bl         #0x47e93a8
0x0000000002e072a4: add        x0, x19, #0x48
0x0000000002e072a8: bl         #0x268ba8
0x0000000002e072ac: ldrsb      w8, [x19, #0x3f]
0x0000000002e072b0: tbz        w8, #0x1f, #0x2e072bc
0x0000000002e072b4: ldr        x0, [x19, #0x28]
0x0000000002e072b8: bl         #0x47e93a8
0x0000000002e072bc: ldrsb      w8, [x19, #0x27]
0x0000000002e072c0: tbz        w8, #0x1f, #0x2e072cc
0x0000000002e072c4: ldr        x0, [x19, #0x10]
0x0000000002e072c8: bl         #0x47e93a8
0x0000000002e072cc: mov        x0, x19
0x0000000002e072d0: bl         #0x1df28
0x0000000002e072d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e072d8: ldp        x20, x19, [sp], #0x20
0x0000000002e072dc: b          #0x47e93a8
0x0000000002e072e0: str        x19, [x2]
0x0000000002e072e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e072e8: ldp        x20, x19, [sp], #0x20
0x0000000002e072ec: ret        
