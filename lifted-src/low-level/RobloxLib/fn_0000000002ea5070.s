; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5070
0x0000000002ea5070: sub        sp, sp, #0x30
0x0000000002ea5074: stp        x20, x19, [sp, #0x10]
0x0000000002ea5078: stp        x29, x30, [sp, #0x20]
0x0000000002ea507c: add        x29, sp, #0x20
0x0000000002ea5080: mov        x19, x1
0x0000000002ea5084: mov        x20, x0
0x0000000002ea5088: mov        x8, sp
0x0000000002ea508c: mov        x0, x2
0x0000000002ea5090: bl         #0x1df80
0x0000000002ea5094: ldr        x2, [sp]
0x0000000002ea5098: ldr        x8, [x20]
0x0000000002ea509c: ldr        x8, [x8, #0x110]
0x0000000002ea50a0: mov        x0, x20
0x0000000002ea50a4: mov        x1, x19
0x0000000002ea50a8: blr        x8
0x0000000002ea50ac: ldr        x19, [sp, #8]
0x0000000002ea50b0: cbz        x19, #0x2ea50e4
0x0000000002ea50b4: add        x8, x19, #8
0x0000000002ea50b8: ldaxr      x9, [x8]
0x0000000002ea50bc: sub        x10, x9, #1
0x0000000002ea50c0: stlxr      w11, x10, [x8]
0x0000000002ea50c4: cbnz       w11, #0x2ea50b8
0x0000000002ea50c8: cbnz       x9, #0x2ea50e4
0x0000000002ea50cc: ldr        x8, [x19]
0x0000000002ea50d0: ldr        x8, [x8, #0x10]
0x0000000002ea50d4: mov        x0, x19
0x0000000002ea50d8: blr        x8
0x0000000002ea50dc: mov        x0, x19
0x0000000002ea50e0: bl         #0x4b9808c
0x0000000002ea50e4: ldp        x29, x30, [sp, #0x20]
0x0000000002ea50e8: ldp        x20, x19, [sp, #0x10]
0x0000000002ea50ec: add        sp, sp, #0x30
0x0000000002ea50f0: ret        
0x0000000002ea50f4: mov        x19, x0
0x0000000002ea50f8: mov        x0, sp
0x0000000002ea50fc: bl         #0x1df28
0x0000000002ea5100: mov        x0, x19
0x0000000002ea5104: bl         #0x4b97984
