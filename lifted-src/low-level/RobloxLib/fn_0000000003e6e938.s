; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e938
0x0000000003e6e938: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6e93c: stp        x29, x30, [sp, #0x10]
0x0000000003e6e940: add        x29, sp, #0x10
0x0000000003e6e944: mov        x20, x0
0x0000000003e6e948: mov        x19, x8
0x0000000003e6e94c: ldr        w1, [x1, #8]
0x0000000003e6e950: bl         #0x440a004
0x0000000003e6e954: cbz        x0, #0x3e6e97c
0x0000000003e6e958: stp        xzr, xzr, [x19]
0x0000000003e6e95c: str        xzr, [x19, #0x10]
0x0000000003e6e960: mov        x1, x19
0x0000000003e6e964: bl         #0x4409870
0x0000000003e6e968: tbnz       w0, #0, #0x3e6e998
0x0000000003e6e96c: ldrsb      w8, [x19, #0x17]
0x0000000003e6e970: tbz        w8, #0x1f, #0x3e6e97c
0x0000000003e6e974: ldr        x0, [x19]
0x0000000003e6e978: bl         #0x47e93a8
0x0000000003e6e97c: ldr        x8, [x20, #8]
0x0000000003e6e980: ldrsb      w9, [x8, #0x17]
0x0000000003e6e984: tbnz       w9, #0x1f, #0x3e6e9a4
0x0000000003e6e988: ldr        q0, [x8]
0x0000000003e6e98c: ldr        x8, [x8, #0x10]
0x0000000003e6e990: str        x8, [x19, #0x10]
0x0000000003e6e994: str        q0, [x19]
0x0000000003e6e998: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e99c: ldp        x20, x19, [sp], #0x20
0x0000000003e6e9a0: ret        
0x0000000003e6e9a4: ldp        x1, x2, [x8]
0x0000000003e6e9a8: mov        x0, x19
0x0000000003e6e9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e9b0: ldp        x20, x19, [sp], #0x20
0x0000000003e6e9b4: b          #0x23268
0x0000000003e6e9b8: mov        x20, x0
0x0000000003e6e9bc: ldrsb      w8, [x19, #0x17]
0x0000000003e6e9c0: tbz        w8, #0x1f, #0x3e6e9cc
0x0000000003e6e9c4: ldr        x0, [x19]
0x0000000003e6e9c8: bl         #0x47e93a8
0x0000000003e6e9cc: mov        x0, x20
0x0000000003e6e9d0: bl         #0x4b97984
