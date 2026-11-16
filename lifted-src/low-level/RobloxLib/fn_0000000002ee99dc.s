; instruction-faithful ARM64 fallback for RobloxLib::function_2ee99dc
0x0000000002ee99dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee99e0: stp        x29, x30, [sp, #0x10]
0x0000000002ee99e4: add        x29, sp, #0x10
0x0000000002ee99e8: ldr        x8, [x0, #0x180]
0x0000000002ee99ec: cbz        x8, #0x2ee9a3c
0x0000000002ee99f0: ldp        x19, x20, [x8, #0x20]
0x0000000002ee99f4: cbz        x20, #0x2ee9a40
0x0000000002ee99f8: add        x8, x20, #8
0x0000000002ee99fc: ldxr       x9, [x8]
0x0000000002ee9a00: add        x9, x9, #1
0x0000000002ee9a04: stxr       w10, x9, [x8]
0x0000000002ee9a08: cbnz       w10, #0x2ee99fc
0x0000000002ee9a0c: ldaxr      x9, [x8]
0x0000000002ee9a10: sub        x10, x9, #1
0x0000000002ee9a14: stlxr      w11, x10, [x8]
0x0000000002ee9a18: cbnz       w11, #0x2ee9a0c
0x0000000002ee9a1c: cbnz       x9, #0x2ee9a40
0x0000000002ee9a20: ldr        x8, [x20]
0x0000000002ee9a24: ldr        x8, [x8, #0x10]
0x0000000002ee9a28: mov        x0, x20
0x0000000002ee9a2c: blr        x8
0x0000000002ee9a30: mov        x0, x20
0x0000000002ee9a34: bl         #0x4b9808c
0x0000000002ee9a38: b          #0x2ee9a40
0x0000000002ee9a3c: mov        x19, #0
0x0000000002ee9a40: mov        x0, x19
0x0000000002ee9a44: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9a48: ldp        x20, x19, [sp], #0x20
0x0000000002ee9a4c: ret        
