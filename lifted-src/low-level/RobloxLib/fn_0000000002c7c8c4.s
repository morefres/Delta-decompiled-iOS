; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c8c4
0x0000000002c7c8c4: sub        sp, sp, #0x40
0x0000000002c7c8c8: stp        x22, x21, [sp, #0x10]
0x0000000002c7c8cc: stp        x20, x19, [sp, #0x20]
0x0000000002c7c8d0: stp        x29, x30, [sp, #0x30]
0x0000000002c7c8d4: add        x29, sp, #0x30
0x0000000002c7c8d8: mov        x22, x1
0x0000000002c7c8dc: mov        x21, x0
0x0000000002c7c8e0: mov        x20, x8
0x0000000002c7c8e4: mov        w0, #0x68
0x0000000002c7c8e8: bl         #0x47e9370
0x0000000002c7c8ec: mov        x19, x0
0x0000000002c7c8f0: ldp        x9, x8, [x22]
0x0000000002c7c8f4: stp        x9, x8, [sp]
0x0000000002c7c8f8: cbz        x8, #0x2c7c910
0x0000000002c7c8fc: add        x8, x8, #8
0x0000000002c7c900: ldxr       x9, [x8]
0x0000000002c7c904: add        x9, x9, #1
0x0000000002c7c908: stxr       w10, x9, [x8]
0x0000000002c7c90c: cbnz       w10, #0x2c7c900
0x0000000002c7c910: mov        x2, sp
0x0000000002c7c914: mov        x0, x19
0x0000000002c7c918: mov        x1, x21
0x0000000002c7c91c: bl         #0x2c7b3b8
0x0000000002c7c920: mov        x0, x20
0x0000000002c7c924: mov        x1, x19
0x0000000002c7c928: bl         #0x2c79684
0x0000000002c7c92c: ldr        x19, [sp, #8]
0x0000000002c7c930: cbz        x19, #0x2c7c964
0x0000000002c7c934: add        x8, x19, #8
0x0000000002c7c938: ldaxr      x9, [x8]
0x0000000002c7c93c: sub        x10, x9, #1
0x0000000002c7c940: stlxr      w11, x10, [x8]
0x0000000002c7c944: cbnz       w11, #0x2c7c938
0x0000000002c7c948: cbnz       x9, #0x2c7c964
0x0000000002c7c94c: ldr        x8, [x19]
0x0000000002c7c950: ldr        x8, [x8, #0x10]
0x0000000002c7c954: mov        x0, x19
0x0000000002c7c958: blr        x8
0x0000000002c7c95c: mov        x0, x19
0x0000000002c7c960: bl         #0x4b9808c
0x0000000002c7c964: ldp        x29, x30, [sp, #0x30]
0x0000000002c7c968: ldp        x20, x19, [sp, #0x20]
0x0000000002c7c96c: ldp        x22, x21, [sp, #0x10]
0x0000000002c7c970: add        sp, sp, #0x40
0x0000000002c7c974: ret        
0x0000000002c7c978: mov        x20, x0
0x0000000002c7c97c: mov        x0, sp
0x0000000002c7c980: bl         #0x1df28
0x0000000002c7c984: b          #0x2c7c99c
0x0000000002c7c988: mov        x20, x0
0x0000000002c7c98c: mov        x0, sp
0x0000000002c7c990: bl         #0x1df28
0x0000000002c7c994: mov        x0, x19
0x0000000002c7c998: bl         #0x47e93a8
0x0000000002c7c99c: mov        x0, x20
0x0000000002c7c9a0: bl         #0x4b97984
