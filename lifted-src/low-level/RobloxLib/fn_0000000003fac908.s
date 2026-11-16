; instruction-faithful ARM64 fallback for RobloxLib::function_3fac908
0x0000000003fac908: stp        x20, x19, [sp, #-0x20]!
0x0000000003fac90c: stp        x29, x30, [sp, #0x10]
0x0000000003fac910: add        x29, sp, #0x10
0x0000000003fac914: mov        x19, x0
0x0000000003fac918: ldr        x2, [x2]
0x0000000003fac91c: bl         #0x3fab1e0
0x0000000003fac920: adrp       x8, #0x5fbd000
0x0000000003fac924: add        x8, x8, #0x8d8
0x0000000003fac928: str        x8, [x0]
0x0000000003fac92c: add        x9, x8, #0x2c0
0x0000000003fac930: str        x9, [x0, #0x98]
0x0000000003fac934: add        x9, x8, #0x2f8
0x0000000003fac938: str        x9, [x0, #0xa8]
0x0000000003fac93c: add        x8, x8, #0x350
0x0000000003fac940: str        x8, [x0, #0xc8]
0x0000000003fac944: bl         #0x3ee1688
0x0000000003fac948: str        x0, [x19, #0x18]
0x0000000003fac94c: bl         #0x3ee1688
0x0000000003fac950: bl         #0x4408e0c
0x0000000003fac954: bl         #0x4408bf4
0x0000000003fac958: mov        x0, x19
0x0000000003fac95c: ldp        x29, x30, [sp, #0x10]
0x0000000003fac960: ldp        x20, x19, [sp], #0x20
0x0000000003fac964: ret        
0x0000000003fac968: mov        x20, x0
0x0000000003fac96c: mov        x0, x19
0x0000000003fac970: bl         #0x3fab574
0x0000000003fac974: mov        x0, x20
0x0000000003fac978: bl         #0x4b97984
