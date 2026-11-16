; instruction-faithful ARM64 fallback for RobloxLib::function_272d55c
0x000000000272d55c: sub        sp, sp, #0x40
0x000000000272d560: stp        x20, x19, [sp, #0x20]
0x000000000272d564: stp        x29, x30, [sp, #0x30]
0x000000000272d568: add        x29, sp, #0x30
0x000000000272d56c: ldrh       w9, [x0]
0x000000000272d570: strh       w9, [sp]
0x000000000272d574: ldur       q0, [x0, #8]
0x000000000272d578: stur       q0, [sp, #8]
0x000000000272d57c: ldr        x9, [x0, #0x18]
0x000000000272d580: str        x9, [sp, #0x18]
0x000000000272d584: stp        xzr, xzr, [x0, #8]
0x000000000272d588: str        xzr, [x0, #0x18]
0x000000000272d58c: mov        x1, sp
0x000000000272d590: mov        x0, x8
0x000000000272d594: bl         #0x196c568
0x000000000272d598: ldrsb      w8, [sp, #0x1f]
0x000000000272d59c: tbz        w8, #0x1f, #0x272d5a8
0x000000000272d5a0: ldr        x0, [sp, #8]
0x000000000272d5a4: bl         #0x47e93a8
0x000000000272d5a8: ldp        x29, x30, [sp, #0x30]
0x000000000272d5ac: ldp        x20, x19, [sp, #0x20]
0x000000000272d5b0: add        sp, sp, #0x40
0x000000000272d5b4: ret        
0x000000000272d5b8: mov        x19, x0
0x000000000272d5bc: ldrsb      w8, [sp, #0x1f]
0x000000000272d5c0: tbz        w8, #0x1f, #0x272d5cc
0x000000000272d5c4: ldr        x0, [sp, #8]
0x000000000272d5c8: bl         #0x47e93a8
0x000000000272d5cc: mov        x0, x19
0x000000000272d5d0: bl         #0x4b97984
