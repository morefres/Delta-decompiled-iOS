; instruction-faithful ARM64 fallback for RobloxLib::function_3fac574
0x0000000003fac574: stp        x20, x19, [sp, #-0x20]!
0x0000000003fac578: stp        x29, x30, [sp, #0x10]
0x0000000003fac57c: add        x29, sp, #0x10
0x0000000003fac580: mov        x19, x0
0x0000000003fac584: ldr        x2, [x2]
0x0000000003fac588: ldr        x3, [x3]
0x0000000003fac58c: bl         #0x3fab1e0
0x0000000003fac590: adrp       x8, #0x600e000
0x0000000003fac594: add        x8, x8, #0x848
0x0000000003fac598: str        x8, [x0]
0x0000000003fac59c: add        x9, x8, #0x2c0
0x0000000003fac5a0: str        x9, [x0, #0x98]
0x0000000003fac5a4: add        x9, x8, #0x2f8
0x0000000003fac5a8: str        x9, [x0, #0xa8]
0x0000000003fac5ac: add        x8, x8, #0x350
0x0000000003fac5b0: str        x8, [x0, #0xc8]
0x0000000003fac5b4: bl         #0x3ef3058
0x0000000003fac5b8: str        x0, [x19, #0x18]
0x0000000003fac5bc: mov        x0, x19
0x0000000003fac5c0: ldp        x29, x30, [sp, #0x10]
0x0000000003fac5c4: ldp        x20, x19, [sp], #0x20
0x0000000003fac5c8: ret        
0x0000000003fac5cc: mov        x20, x0
0x0000000003fac5d0: mov        x0, x19
0x0000000003fac5d4: bl         #0x3fab574
0x0000000003fac5d8: mov        x0, x20
0x0000000003fac5dc: bl         #0x4b97984
