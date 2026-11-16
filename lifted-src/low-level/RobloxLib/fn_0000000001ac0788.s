; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0788
0x0000000001ac0788: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac078c: stp        x29, x30, [sp, #0x10]
0x0000000001ac0790: add        x29, sp, #0x10
0x0000000001ac0794: mov        x20, x0
0x0000000001ac0798: mov        x19, x8
0x0000000001ac079c: ldr        w1, [x1, #8]
0x0000000001ac07a0: bl         #0x440a004
0x0000000001ac07a4: cbz        x0, #0x1ac07cc
0x0000000001ac07a8: stp        xzr, xzr, [x19]
0x0000000001ac07ac: str        xzr, [x19, #0x10]
0x0000000001ac07b0: mov        x1, x19
0x0000000001ac07b4: bl         #0x4409870
0x0000000001ac07b8: tbnz       w0, #0, #0x1ac07e8
0x0000000001ac07bc: ldrsb      w8, [x19, #0x17]
0x0000000001ac07c0: tbz        w8, #0x1f, #0x1ac07cc
0x0000000001ac07c4: ldr        x0, [x19]
0x0000000001ac07c8: bl         #0x47e93a8
0x0000000001ac07cc: ldr        x8, [x20, #8]
0x0000000001ac07d0: ldrsb      w9, [x8, #0x17]
0x0000000001ac07d4: tbnz       w9, #0x1f, #0x1ac07f4
0x0000000001ac07d8: ldr        q0, [x8]
0x0000000001ac07dc: ldr        x8, [x8, #0x10]
0x0000000001ac07e0: str        x8, [x19, #0x10]
0x0000000001ac07e4: str        q0, [x19]
0x0000000001ac07e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac07ec: ldp        x20, x19, [sp], #0x20
0x0000000001ac07f0: ret        
0x0000000001ac07f4: ldp        x1, x2, [x8]
0x0000000001ac07f8: mov        x0, x19
0x0000000001ac07fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0800: ldp        x20, x19, [sp], #0x20
0x0000000001ac0804: b          #0x23268
0x0000000001ac0808: mov        x20, x0
0x0000000001ac080c: ldrsb      w8, [x19, #0x17]
0x0000000001ac0810: tbz        w8, #0x1f, #0x1ac081c
0x0000000001ac0814: ldr        x0, [x19]
0x0000000001ac0818: bl         #0x47e93a8
0x0000000001ac081c: mov        x0, x20
0x0000000001ac0820: bl         #0x4b97984
