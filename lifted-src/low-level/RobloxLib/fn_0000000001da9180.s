; instruction-faithful ARM64 fallback for RobloxLib::function_1da9180
0x0000000001da9180: sub        sp, sp, #0x30
0x0000000001da9184: stp        x20, x19, [sp, #0x10]
0x0000000001da9188: stp        x29, x30, [sp, #0x20]
0x0000000001da918c: add        x29, sp, #0x20
0x0000000001da9190: mov        x19, x0
0x0000000001da9194: adrp       x8, #0x5bdb000
0x0000000001da9198: add        x8, x8, #0xe70
0x0000000001da919c: str        x8, [x0]
0x0000000001da91a0: ldr        x0, [x0, #0x78]
0x0000000001da91a4: cbz        x0, #0x1da91b0
0x0000000001da91a8: str        x0, [x19, #0x80]
0x0000000001da91ac: bl         #0x47e93a8
0x0000000001da91b0: add        x8, x19, #0x60
0x0000000001da91b4: str        x8, [sp, #8]
0x0000000001da91b8: add        x0, sp, #8
0x0000000001da91bc: bl         #0x246dc
0x0000000001da91c0: mov        x0, x19
0x0000000001da91c4: bl         #0x47e93a8
0x0000000001da91c8: ldp        x29, x30, [sp, #0x20]
0x0000000001da91cc: ldp        x20, x19, [sp, #0x10]
0x0000000001da91d0: add        sp, sp, #0x30
0x0000000001da91d4: ret        
