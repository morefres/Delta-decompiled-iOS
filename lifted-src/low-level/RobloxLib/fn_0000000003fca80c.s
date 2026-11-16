; instruction-faithful ARM64 fallback for RobloxLib::function_3fca80c
0x0000000003fca80c: sub        sp, sp, #0x40
0x0000000003fca810: stp        x20, x19, [sp, #0x20]
0x0000000003fca814: stp        x29, x30, [sp, #0x30]
0x0000000003fca818: add        x29, sp, #0x30
0x0000000003fca81c: mov        x19, x0
0x0000000003fca820: ldr        x8, [x1]
0x0000000003fca824: str        x8, [sp]
0x0000000003fca828: add        x8, x8, #0x30
0x0000000003fca82c: ldaxr      w9, [x8]
0x0000000003fca830: add        w9, w9, #1
0x0000000003fca834: stlxr      w10, w9, [x8]
0x0000000003fca838: cbnz       w10, #0x3fca82c
0x0000000003fca83c: ldrb       w8, [x1, #8]
0x0000000003fca840: strb       w8, [sp, #8]
0x0000000003fca844: ldr        x8, [sp]
0x0000000003fca848: str        x8, [sp, #0x10]
0x0000000003fca84c: add        x8, x8, #0x30
0x0000000003fca850: ldaxr      w9, [x8]
0x0000000003fca854: add        w9, w9, #1
0x0000000003fca858: stlxr      w10, w9, [x8]
0x0000000003fca85c: cbnz       w10, #0x3fca850
0x0000000003fca860: ldrb       w8, [sp, #8]
0x0000000003fca864: strb       w8, [sp, #0x18]
0x0000000003fca868: add        x1, sp, #0x10
0x0000000003fca86c: mov        x0, x19
0x0000000003fca870: bl         #0x227e08
0x0000000003fca874: add        x0, sp, #0x10
0x0000000003fca878: bl         #0x504e0
0x0000000003fca87c: add        x0, x19, #0x20
0x0000000003fca880: bl         #0x297a30
0x0000000003fca884: mov        x0, sp
0x0000000003fca888: bl         #0x504e0
0x0000000003fca88c: ldp        x29, x30, [sp, #0x30]
0x0000000003fca890: ldp        x20, x19, [sp, #0x20]
0x0000000003fca894: add        sp, sp, #0x40
0x0000000003fca898: ret        
0x0000000003fca89c: mov        x19, x0
0x0000000003fca8a0: b          #0x3fca8b0
0x0000000003fca8a4: mov        x19, x0
0x0000000003fca8a8: add        x0, sp, #0x10
0x0000000003fca8ac: bl         #0x504e0
0x0000000003fca8b0: mov        x0, sp
0x0000000003fca8b4: bl         #0x504e0
0x0000000003fca8b8: mov        x0, x19
0x0000000003fca8bc: bl         #0x4b97984
