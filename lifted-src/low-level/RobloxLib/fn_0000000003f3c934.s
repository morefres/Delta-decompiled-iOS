; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c934
0x0000000003f3c934: sub        sp, sp, #0x30
0x0000000003f3c938: stp        x20, x19, [sp, #0x10]
0x0000000003f3c93c: stp        x29, x30, [sp, #0x20]
0x0000000003f3c940: add        x29, sp, #0x20
0x0000000003f3c944: mov        x19, x0
0x0000000003f3c948: adrp       x8, #0x5bdb000
0x0000000003f3c94c: add        x8, x8, #0xe70
0x0000000003f3c950: str        x8, [x0]
0x0000000003f3c954: ldr        x0, [x0, #0x78]
0x0000000003f3c958: cbz        x0, #0x3f3c964
0x0000000003f3c95c: str        x0, [x19, #0x80]
0x0000000003f3c960: bl         #0x47e93a8
0x0000000003f3c964: add        x8, x19, #0x60
0x0000000003f3c968: str        x8, [sp, #8]
0x0000000003f3c96c: add        x0, sp, #8
0x0000000003f3c970: bl         #0x246dc
0x0000000003f3c974: mov        x0, x19
0x0000000003f3c978: ldp        x29, x30, [sp, #0x20]
0x0000000003f3c97c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3c980: add        sp, sp, #0x30
0x0000000003f3c984: ret        
0x0000000003f3c988: sub        sp, sp, #0x30
0x0000000003f3c98c: stp        x20, x19, [sp, #0x10]
0x0000000003f3c990: stp        x29, x30, [sp, #0x20]
0x0000000003f3c994: add        x29, sp, #0x20
0x0000000003f3c998: mov        x19, x0
0x0000000003f3c99c: adrp       x8, #0x5bdb000
0x0000000003f3c9a0: add        x8, x8, #0xe70
0x0000000003f3c9a4: str        x8, [x0]
0x0000000003f3c9a8: ldr        x0, [x0, #0x78]
0x0000000003f3c9ac: cbz        x0, #0x3f3c9b8
0x0000000003f3c9b0: str        x0, [x19, #0x80]
0x0000000003f3c9b4: bl         #0x47e93a8
0x0000000003f3c9b8: add        x8, x19, #0x60
0x0000000003f3c9bc: str        x8, [sp, #8]
0x0000000003f3c9c0: add        x0, sp, #8
0x0000000003f3c9c4: bl         #0x246dc
0x0000000003f3c9c8: mov        x0, x19
0x0000000003f3c9cc: bl         #0x47e93a8
0x0000000003f3c9d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f3c9d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f3c9d8: add        sp, sp, #0x30
0x0000000003f3c9dc: ret        
