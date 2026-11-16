; instruction-faithful ARM64 fallback for RobloxLib::function_28ce5b4
0x00000000028ce5b4: sub        sp, sp, #0x30
0x00000000028ce5b8: stp        x20, x19, [sp, #0x10]
0x00000000028ce5bc: stp        x29, x30, [sp, #0x20]
0x00000000028ce5c0: add        x29, sp, #0x20
0x00000000028ce5c4: mov        x19, x0
0x00000000028ce5c8: adrp       x8, #0x5bdb000
0x00000000028ce5cc: add        x8, x8, #0xe70
0x00000000028ce5d0: str        x8, [x0]
0x00000000028ce5d4: ldr        x0, [x0, #0x78]
0x00000000028ce5d8: cbz        x0, #0x28ce5e4
0x00000000028ce5dc: str        x0, [x19, #0x80]
0x00000000028ce5e0: bl         #0x47e93a8
0x00000000028ce5e4: add        x8, x19, #0x60
0x00000000028ce5e8: str        x8, [sp, #8]
0x00000000028ce5ec: add        x0, sp, #8
0x00000000028ce5f0: bl         #0x246dc
0x00000000028ce5f4: mov        x0, x19
0x00000000028ce5f8: bl         #0x47e93a8
0x00000000028ce5fc: ldp        x29, x30, [sp, #0x20]
0x00000000028ce600: ldp        x20, x19, [sp, #0x10]
0x00000000028ce604: add        sp, sp, #0x30
0x00000000028ce608: ret        
