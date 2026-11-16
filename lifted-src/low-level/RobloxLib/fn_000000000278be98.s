; instruction-faithful ARM64 fallback for RobloxLib::function_278be98
0x000000000278be98: sub        sp, sp, #0x30
0x000000000278be9c: stp        x20, x19, [sp, #0x10]
0x000000000278bea0: stp        x29, x30, [sp, #0x20]
0x000000000278bea4: add        x29, sp, #0x20
0x000000000278bea8: mov        x19, x0
0x000000000278beac: bl         #0x22ac0c
0x000000000278beb0: cbz        x0, #0x278bf20
0x000000000278beb4: bl         #0x4ce90c
0x000000000278beb8: cbz        x0, #0x278bf20
0x000000000278bebc: adrp       x8, #0x6148000
0x000000000278bec0: add        x8, x8, #0x550
0x000000000278bec4: ldrb       w8, [x8]
0x000000000278bec8: cmp        w8, #1
0x000000000278becc: b.ne       #0x278bf20
0x000000000278bed0: mov        x8, sp
0x000000000278bed4: bl         #0x2791448
0x000000000278bed8: mov        w8, #0x12e8
0x000000000278bedc: add        x0, x19, x8
0x000000000278bee0: mov        x1, sp
0x000000000278bee4: bl         #0x1a230
0x000000000278bee8: ldr        x19, [sp, #8]
0x000000000278beec: cbz        x19, #0x278bf20
0x000000000278bef0: add        x8, x19, #8
0x000000000278bef4: ldaxr      x9, [x8]
0x000000000278bef8: sub        x10, x9, #1
0x000000000278befc: stlxr      w11, x10, [x8]
0x000000000278bf00: cbnz       w11, #0x278bef4
0x000000000278bf04: cbnz       x9, #0x278bf20
0x000000000278bf08: ldr        x8, [x19]
0x000000000278bf0c: ldr        x8, [x8, #0x10]
0x000000000278bf10: mov        x0, x19
0x000000000278bf14: blr        x8
0x000000000278bf18: mov        x0, x19
0x000000000278bf1c: bl         #0x4b9808c
0x000000000278bf20: ldp        x29, x30, [sp, #0x20]
0x000000000278bf24: ldp        x20, x19, [sp, #0x10]
0x000000000278bf28: add        sp, sp, #0x30
0x000000000278bf2c: ret        
