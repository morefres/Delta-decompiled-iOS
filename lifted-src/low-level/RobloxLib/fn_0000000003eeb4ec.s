; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb4ec
0x0000000003eeb4ec: sub        sp, sp, #0x30
0x0000000003eeb4f0: stp        x20, x19, [sp, #0x10]
0x0000000003eeb4f4: stp        x29, x30, [sp, #0x20]
0x0000000003eeb4f8: add        x29, sp, #0x20
0x0000000003eeb4fc: ldr        x9, [x1]
0x0000000003eeb500: ldp        x8, x10, [x0]
0x0000000003eeb504: add        x0, x9, x10, asr #1
0x0000000003eeb508: tbz        w10, #0, #0x3eeb514
0x0000000003eeb50c: ldr        x9, [x0]
0x0000000003eeb510: ldr        x8, [x9, w8, uxtw]
0x0000000003eeb514: ldp        x10, x9, [x2]
0x0000000003eeb518: stp        x10, x9, [sp]
0x0000000003eeb51c: cbz        x9, #0x3eeb534
0x0000000003eeb520: add        x9, x9, #8
0x0000000003eeb524: ldxr       x10, [x9]
0x0000000003eeb528: add        x10, x10, #1
0x0000000003eeb52c: stxr       w11, x10, [x9]
0x0000000003eeb530: cbnz       w11, #0x3eeb524
0x0000000003eeb534: mov        x1, sp
0x0000000003eeb538: blr        x8
0x0000000003eeb53c: ldr        x19, [sp, #8]
0x0000000003eeb540: cbz        x19, #0x3eeb574
0x0000000003eeb544: add        x8, x19, #8
0x0000000003eeb548: ldaxr      x9, [x8]
0x0000000003eeb54c: sub        x10, x9, #1
0x0000000003eeb550: stlxr      w11, x10, [x8]
0x0000000003eeb554: cbnz       w11, #0x3eeb548
0x0000000003eeb558: cbnz       x9, #0x3eeb574
0x0000000003eeb55c: ldr        x8, [x19]
0x0000000003eeb560: ldr        x8, [x8, #0x10]
0x0000000003eeb564: mov        x0, x19
0x0000000003eeb568: blr        x8
0x0000000003eeb56c: mov        x0, x19
0x0000000003eeb570: bl         #0x4b9808c
0x0000000003eeb574: ldp        x29, x30, [sp, #0x20]
0x0000000003eeb578: ldp        x20, x19, [sp, #0x10]
0x0000000003eeb57c: add        sp, sp, #0x30
0x0000000003eeb580: ret        
0x0000000003eeb584: mov        x19, x0
0x0000000003eeb588: mov        x0, sp
0x0000000003eeb58c: bl         #0x1df28
0x0000000003eeb590: mov        x0, x19
0x0000000003eeb594: bl         #0x4b97984
