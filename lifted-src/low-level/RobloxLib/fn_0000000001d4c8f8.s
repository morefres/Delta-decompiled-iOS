; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c8f8
0x0000000001d4c8f8: sub        sp, sp, #0x30
0x0000000001d4c8fc: stp        x20, x19, [sp, #0x10]
0x0000000001d4c900: stp        x29, x30, [sp, #0x20]
0x0000000001d4c904: add        x29, sp, #0x20
0x0000000001d4c908: ldp        x9, x8, [x1]
0x0000000001d4c90c: stp        x9, x8, [sp]
0x0000000001d4c910: cbz        x8, #0x1d4c928
0x0000000001d4c914: add        x8, x8, #8
0x0000000001d4c918: ldxr       x9, [x8]
0x0000000001d4c91c: add        x9, x9, #1
0x0000000001d4c920: stxr       w10, x9, [x8]
0x0000000001d4c924: cbnz       w10, #0x1d4c918
0x0000000001d4c928: mov        x1, sp
0x0000000001d4c92c: bl         #0x17ef4c0
0x0000000001d4c930: mov        x19, x0
0x0000000001d4c934: ldr        x20, [sp, #8]
0x0000000001d4c938: cbz        x20, #0x1d4c96c
0x0000000001d4c93c: add        x8, x20, #8
0x0000000001d4c940: ldaxr      x9, [x8]
0x0000000001d4c944: sub        x10, x9, #1
0x0000000001d4c948: stlxr      w11, x10, [x8]
0x0000000001d4c94c: cbnz       w11, #0x1d4c940
0x0000000001d4c950: cbnz       x9, #0x1d4c96c
0x0000000001d4c954: ldr        x8, [x20]
0x0000000001d4c958: ldr        x8, [x8, #0x10]
0x0000000001d4c95c: mov        x0, x20
0x0000000001d4c960: blr        x8
0x0000000001d4c964: mov        x0, x20
0x0000000001d4c968: bl         #0x4b9808c
0x0000000001d4c96c: mov        x0, x19
0x0000000001d4c970: ldp        x29, x30, [sp, #0x20]
0x0000000001d4c974: ldp        x20, x19, [sp, #0x10]
0x0000000001d4c978: add        sp, sp, #0x30
0x0000000001d4c97c: ret        
0x0000000001d4c980: mov        x19, x0
0x0000000001d4c984: mov        x0, sp
0x0000000001d4c988: bl         #0x1df28
0x0000000001d4c98c: mov        x0, x19
0x0000000001d4c990: bl         #0x4b97984
