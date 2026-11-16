; instruction-faithful ARM64 fallback for RobloxLib::function_2fba974
0x0000000002fba974: sub        sp, sp, #0x40
0x0000000002fba978: stp        x20, x19, [sp, #0x20]
0x0000000002fba97c: stp        x29, x30, [sp, #0x30]
0x0000000002fba980: add        x29, sp, #0x30
0x0000000002fba984: ldrb       w8, [x29, #0x10]
0x0000000002fba988: ldp        x10, x9, [x0]
0x0000000002fba98c: stp        x10, x9, [sp, #0x10]
0x0000000002fba990: cbz        x9, #0x2fba9a8
0x0000000002fba994: add        x9, x9, #8
0x0000000002fba998: ldxr       x10, [x9]
0x0000000002fba99c: add        x10, x10, #1
0x0000000002fba9a0: stxr       w11, x10, [x9]
0x0000000002fba9a4: cbnz       w11, #0x2fba998
0x0000000002fba9a8: strb       w8, [sp]
0x0000000002fba9ac: add        x0, sp, #0x10
0x0000000002fba9b0: bl         #0x2fbaa18
0x0000000002fba9b4: mov        x19, x0
0x0000000002fba9b8: ldr        x20, [sp, #0x18]
0x0000000002fba9bc: cbz        x20, #0x2fba9f0
0x0000000002fba9c0: add        x8, x20, #8
0x0000000002fba9c4: ldaxr      x9, [x8]
0x0000000002fba9c8: sub        x10, x9, #1
0x0000000002fba9cc: stlxr      w11, x10, [x8]
0x0000000002fba9d0: cbnz       w11, #0x2fba9c4
0x0000000002fba9d4: cbnz       x9, #0x2fba9f0
0x0000000002fba9d8: ldr        x8, [x20]
0x0000000002fba9dc: ldr        x8, [x8, #0x10]
0x0000000002fba9e0: mov        x0, x20
0x0000000002fba9e4: blr        x8
0x0000000002fba9e8: mov        x0, x20
0x0000000002fba9ec: bl         #0x4b9808c
0x0000000002fba9f0: mov        x0, x19
0x0000000002fba9f4: ldp        x29, x30, [sp, #0x30]
0x0000000002fba9f8: ldp        x20, x19, [sp, #0x20]
0x0000000002fba9fc: add        sp, sp, #0x40
0x0000000002fbaa00: ret        
0x0000000002fbaa04: mov        x19, x0
0x0000000002fbaa08: add        x0, sp, #0x10
0x0000000002fbaa0c: bl         #0x1df28
0x0000000002fbaa10: mov        x0, x19
0x0000000002fbaa14: bl         #0x4b97984
