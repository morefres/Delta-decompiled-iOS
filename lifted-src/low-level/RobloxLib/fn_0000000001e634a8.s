; instruction-faithful ARM64 fallback for RobloxLib::function_1e634a8
0x0000000001e634a8: sub        sp, sp, #0x30
0x0000000001e634ac: stp        x20, x19, [sp, #0x10]
0x0000000001e634b0: stp        x29, x30, [sp, #0x20]
0x0000000001e634b4: add        x29, sp, #0x20
0x0000000001e634b8: cbz        x1, #0x1e63514
0x0000000001e634bc: ldr        x9, [x0, #0x90]
0x0000000001e634c0: ldr        q0, [x2]
0x0000000001e634c4: str        q0, [sp]
0x0000000001e634c8: stp        xzr, xzr, [x2]
0x0000000001e634cc: add        x0, x1, x9
0x0000000001e634d0: mov        x1, sp
0x0000000001e634d4: bl         #0x1e63598
0x0000000001e634d8: ldr        x19, [sp, #8]
0x0000000001e634dc: cbz        x19, #0x1e63518
0x0000000001e634e0: add        x8, x19, #8
0x0000000001e634e4: ldaxr      x9, [x8]
0x0000000001e634e8: sub        x10, x9, #1
0x0000000001e634ec: stlxr      w11, x10, [x8]
0x0000000001e634f0: cbnz       w11, #0x1e634e4
0x0000000001e634f4: cbnz       x9, #0x1e63518
0x0000000001e634f8: ldr        x8, [x19]
0x0000000001e634fc: ldr        x8, [x8, #0x10]
0x0000000001e63500: mov        x0, x19
0x0000000001e63504: blr        x8
0x0000000001e63508: mov        x0, x19
0x0000000001e6350c: bl         #0x4b9808c
0x0000000001e63510: b          #0x1e63518
0x0000000001e63514: str        xzr, [x8]
0x0000000001e63518: ldp        x29, x30, [sp, #0x20]
0x0000000001e6351c: ldp        x20, x19, [sp, #0x10]
0x0000000001e63520: add        sp, sp, #0x30
0x0000000001e63524: ret        
0x0000000001e63528: mov        x19, x0
0x0000000001e6352c: mov        x0, sp
0x0000000001e63530: bl         #0x1df28
0x0000000001e63534: mov        x0, x19
0x0000000001e63538: bl         #0x4b97984
