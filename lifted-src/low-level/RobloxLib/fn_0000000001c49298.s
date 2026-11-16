; instruction-faithful ARM64 fallback for RobloxLib::function_1c49298
0x0000000001c49298: sub        sp, sp, #0x30
0x0000000001c4929c: stp        x20, x19, [sp, #0x10]
0x0000000001c492a0: stp        x29, x30, [sp, #0x20]
0x0000000001c492a4: add        x29, sp, #0x20
0x0000000001c492a8: mov        x19, x0
0x0000000001c492ac: adrp       x8, #0x5bdb000
0x0000000001c492b0: add        x8, x8, #0xe70
0x0000000001c492b4: str        x8, [x0]
0x0000000001c492b8: ldr        x0, [x0, #0x78]
0x0000000001c492bc: cbz        x0, #0x1c492c8
0x0000000001c492c0: str        x0, [x19, #0x80]
0x0000000001c492c4: bl         #0x47e93a8
0x0000000001c492c8: add        x8, x19, #0x60
0x0000000001c492cc: str        x8, [sp, #8]
0x0000000001c492d0: add        x0, sp, #8
0x0000000001c492d4: bl         #0x246dc
0x0000000001c492d8: mov        x0, x19
0x0000000001c492dc: bl         #0x47e93a8
0x0000000001c492e0: ldp        x29, x30, [sp, #0x20]
0x0000000001c492e4: ldp        x20, x19, [sp, #0x10]
0x0000000001c492e8: add        sp, sp, #0x30
0x0000000001c492ec: ret        
