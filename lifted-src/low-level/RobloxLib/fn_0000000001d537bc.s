; instruction-faithful ARM64 fallback for RobloxLib::function_1d537bc
0x0000000001d537bc: sub        sp, sp, #0x30
0x0000000001d537c0: stp        x20, x19, [sp, #0x10]
0x0000000001d537c4: stp        x29, x30, [sp, #0x20]
0x0000000001d537c8: add        x29, sp, #0x20
0x0000000001d537cc: cbz        x1, #0x1d53828
0x0000000001d537d0: ldr        x9, [x0, #0x90]
0x0000000001d537d4: ldr        q0, [x2]
0x0000000001d537d8: str        q0, [sp]
0x0000000001d537dc: stp        xzr, xzr, [x2]
0x0000000001d537e0: add        x0, x1, x9
0x0000000001d537e4: mov        x1, sp
0x0000000001d537e8: bl         #0x1d538ac
0x0000000001d537ec: ldr        x19, [sp, #8]
0x0000000001d537f0: cbz        x19, #0x1d5382c
0x0000000001d537f4: add        x8, x19, #8
0x0000000001d537f8: ldaxr      x9, [x8]
0x0000000001d537fc: sub        x10, x9, #1
0x0000000001d53800: stlxr      w11, x10, [x8]
0x0000000001d53804: cbnz       w11, #0x1d537f8
0x0000000001d53808: cbnz       x9, #0x1d5382c
0x0000000001d5380c: ldr        x8, [x19]
0x0000000001d53810: ldr        x8, [x8, #0x10]
0x0000000001d53814: mov        x0, x19
0x0000000001d53818: blr        x8
0x0000000001d5381c: mov        x0, x19
0x0000000001d53820: bl         #0x4b9808c
0x0000000001d53824: b          #0x1d5382c
0x0000000001d53828: str        xzr, [x8]
0x0000000001d5382c: ldp        x29, x30, [sp, #0x20]
0x0000000001d53830: ldp        x20, x19, [sp, #0x10]
0x0000000001d53834: add        sp, sp, #0x30
0x0000000001d53838: ret        
0x0000000001d5383c: mov        x19, x0
0x0000000001d53840: mov        x0, sp
0x0000000001d53844: bl         #0x1df28
0x0000000001d53848: mov        x0, x19
0x0000000001d5384c: bl         #0x4b97984
