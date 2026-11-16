; instruction-faithful ARM64 fallback for RobloxLib::function_1fda5b0
0x0000000001fda5b0: sub        sp, sp, #0x30
0x0000000001fda5b4: stp        x20, x19, [sp, #0x10]
0x0000000001fda5b8: stp        x29, x30, [sp, #0x20]
0x0000000001fda5bc: add        x29, sp, #0x20
0x0000000001fda5c0: ldp        x9, x8, [x0]
0x0000000001fda5c4: stp        x9, x8, [sp]
0x0000000001fda5c8: cbz        x8, #0x1fda5e0
0x0000000001fda5cc: add        x8, x8, #8
0x0000000001fda5d0: ldxr       x9, [x8]
0x0000000001fda5d4: add        x9, x9, #1
0x0000000001fda5d8: stxr       w10, x9, [x8]
0x0000000001fda5dc: cbnz       w10, #0x1fda5d0
0x0000000001fda5e0: add        x0, x0, #0x10
0x0000000001fda5e4: mov        x1, sp
0x0000000001fda5e8: bl         #0x227e08
0x0000000001fda5ec: ldr        x19, [sp, #8]
0x0000000001fda5f0: cbz        x19, #0x1fda624
0x0000000001fda5f4: add        x8, x19, #8
0x0000000001fda5f8: ldaxr      x9, [x8]
0x0000000001fda5fc: sub        x10, x9, #1
0x0000000001fda600: stlxr      w11, x10, [x8]
0x0000000001fda604: cbnz       w11, #0x1fda5f8
0x0000000001fda608: cbnz       x9, #0x1fda624
0x0000000001fda60c: ldr        x8, [x19]
0x0000000001fda610: ldr        x8, [x8, #0x10]
0x0000000001fda614: mov        x0, x19
0x0000000001fda618: blr        x8
0x0000000001fda61c: mov        x0, x19
0x0000000001fda620: bl         #0x4b9808c
0x0000000001fda624: ldp        x29, x30, [sp, #0x20]
0x0000000001fda628: ldp        x20, x19, [sp, #0x10]
0x0000000001fda62c: add        sp, sp, #0x30
0x0000000001fda630: ret        
0x0000000001fda634: mov        x19, x0
0x0000000001fda638: mov        x0, sp
0x0000000001fda63c: bl         #0x1df28
0x0000000001fda640: mov        x0, x19
0x0000000001fda644: bl         #0x4b97984
