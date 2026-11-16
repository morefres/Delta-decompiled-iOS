; instruction-faithful ARM64 fallback for RobloxLib::function_1b5191c
0x0000000001b5191c: sub        sp, sp, #0x30
0x0000000001b51920: stp        x20, x19, [sp, #0x10]
0x0000000001b51924: stp        x29, x30, [sp, #0x20]
0x0000000001b51928: add        x29, sp, #0x20
0x0000000001b5192c: mov        x19, x0
0x0000000001b51930: adrp       x8, #0x5bdb000
0x0000000001b51934: add        x8, x8, #0xe70
0x0000000001b51938: str        x8, [x0]
0x0000000001b5193c: ldr        x0, [x0, #0x78]
0x0000000001b51940: cbz        x0, #0x1b5194c
0x0000000001b51944: str        x0, [x19, #0x80]
0x0000000001b51948: bl         #0x47e93a8
0x0000000001b5194c: add        x8, x19, #0x60
0x0000000001b51950: str        x8, [sp, #8]
0x0000000001b51954: add        x0, sp, #8
0x0000000001b51958: bl         #0x246dc
0x0000000001b5195c: mov        x0, x19
0x0000000001b51960: bl         #0x47e93a8
0x0000000001b51964: ldp        x29, x30, [sp, #0x20]
0x0000000001b51968: ldp        x20, x19, [sp, #0x10]
0x0000000001b5196c: add        sp, sp, #0x30
0x0000000001b51970: ret        
