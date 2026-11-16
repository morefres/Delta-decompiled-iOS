; instruction-faithful ARM64 fallback for RobloxLib::function_1e06298
0x0000000001e06298: sub        sp, sp, #0x30
0x0000000001e0629c: stp        x20, x19, [sp, #0x10]
0x0000000001e062a0: stp        x29, x30, [sp, #0x20]
0x0000000001e062a4: add        x29, sp, #0x20
0x0000000001e062a8: mov        x19, x0
0x0000000001e062ac: adrp       x8, #0x5bdb000
0x0000000001e062b0: add        x8, x8, #0xe70
0x0000000001e062b4: str        x8, [x0]
0x0000000001e062b8: ldr        x0, [x0, #0x78]
0x0000000001e062bc: cbz        x0, #0x1e062c8
0x0000000001e062c0: str        x0, [x19, #0x80]
0x0000000001e062c4: bl         #0x47e93a8
0x0000000001e062c8: add        x8, x19, #0x60
0x0000000001e062cc: str        x8, [sp, #8]
0x0000000001e062d0: add        x0, sp, #8
0x0000000001e062d4: bl         #0x246dc
0x0000000001e062d8: mov        x0, x19
0x0000000001e062dc: bl         #0x47e93a8
0x0000000001e062e0: ldp        x29, x30, [sp, #0x20]
0x0000000001e062e4: ldp        x20, x19, [sp, #0x10]
0x0000000001e062e8: add        sp, sp, #0x30
0x0000000001e062ec: ret        
