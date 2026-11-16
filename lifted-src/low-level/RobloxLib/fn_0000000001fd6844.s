; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6844
0x0000000001fd6844: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6848: stp        x29, x30, [sp, #0x10]
0x0000000001fd684c: add        x29, sp, #0x10
0x0000000001fd6850: mov        x20, x0
0x0000000001fd6854: mov        w0, #0x48
0x0000000001fd6858: bl         #0x47e9370
0x0000000001fd685c: mov        x19, x0
0x0000000001fd6860: adrp       x9, #0x5e1e000
0x0000000001fd6864: add        x9, x9, #0x208
0x0000000001fd6868: ldp        x10, x8, [x20, #8]
0x0000000001fd686c: stp        x9, x10, [x0]
0x0000000001fd6870: str        x8, [x0, #0x10]
0x0000000001fd6874: cbz        x8, #0x1fd688c
0x0000000001fd6878: add        x8, x8, #0x10
0x0000000001fd687c: ldxr       x9, [x8]
0x0000000001fd6880: add        x9, x9, #1
0x0000000001fd6884: stxr       w10, x9, [x8]
0x0000000001fd6888: cbnz       w10, #0x1fd687c
0x0000000001fd688c: add        x0, x19, #0x18
0x0000000001fd6890: add        x1, x20, #0x18
0x0000000001fd6894: bl         #0x196ce14
0x0000000001fd6898: ldr        w8, [x20, #0x40]
0x0000000001fd689c: stp        w8, wzr, [x19, #0x40]
0x0000000001fd68a0: mov        x0, x19
0x0000000001fd68a4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd68a8: ldp        x20, x19, [sp], #0x20
0x0000000001fd68ac: ret        
0x0000000001fd68b0: mov        x20, x0
0x0000000001fd68b4: ldr        x0, [x19, #0x10]
0x0000000001fd68b8: cbz        x0, #0x1fd68c0
0x0000000001fd68bc: bl         #0x4b9808c
0x0000000001fd68c0: mov        x0, x19
0x0000000001fd68c4: bl         #0x47e93a8
0x0000000001fd68c8: mov        x0, x20
0x0000000001fd68cc: bl         #0x4b97984
