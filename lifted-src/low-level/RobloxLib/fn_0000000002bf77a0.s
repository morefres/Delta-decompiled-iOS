; instruction-faithful ARM64 fallback for RobloxLib::function_2bf77a0
0x0000000002bf77a0: sub        sp, sp, #0x40
0x0000000002bf77a4: stp        x20, x19, [sp, #0x20]
0x0000000002bf77a8: stp        x29, x30, [sp, #0x30]
0x0000000002bf77ac: add        x29, sp, #0x30
0x0000000002bf77b0: mov        x19, x0
0x0000000002bf77b4: ldr        x8, [x0, #0x10]
0x0000000002bf77b8: cbz        x8, #0x2bf77cc
0x0000000002bf77bc: ldr        x9, [x19, #0x18]
0x0000000002bf77c0: ldr        x9, [x9, #0x90]
0x0000000002bf77c4: add        x20, x8, x9
0x0000000002bf77c8: b          #0x2bf77d0
0x0000000002bf77cc: mov        x20, #0
0x0000000002bf77d0: adrp       x8, #0x2bf7000
0x0000000002bf77d4: add        x8, x8, #0x838
0x0000000002bf77d8: stp        x8, xzr, [sp]
0x0000000002bf77dc: str        x19, [sp, #0x10]
0x0000000002bf77e0: add        x0, x20, #8
0x0000000002bf77e4: bl         #0x2d92c
0x0000000002bf77e8: add        x8, sp, #0x18
0x0000000002bf77ec: mov        x1, sp
0x0000000002bf77f0: mov        x0, x20
0x0000000002bf77f4: bl         #0x2bf786c
0x0000000002bf77f8: ldr        x0, [x19, #0x30]
0x0000000002bf77fc: ldr        x8, [sp, #0x18]
0x0000000002bf7800: str        x8, [x19, #0x30]
0x0000000002bf7804: str        x0, [sp, #0x18]
0x0000000002bf7808: cbz        x0, #0x2bf7828
0x0000000002bf780c: add        x8, x0, #4
0x0000000002bf7810: ldaxr      w9, [x8]
0x0000000002bf7814: subs       w9, w9, #1
0x0000000002bf7818: stlxr      w10, w9, [x8]
0x0000000002bf781c: cbnz       w10, #0x2bf7810
0x0000000002bf7820: b.ne       #0x2bf7828
0x0000000002bf7824: bl         #0x47f26a8
0x0000000002bf7828: ldp        x29, x30, [sp, #0x30]
0x0000000002bf782c: ldp        x20, x19, [sp, #0x20]
0x0000000002bf7830: add        sp, sp, #0x40
0x0000000002bf7834: ret        
