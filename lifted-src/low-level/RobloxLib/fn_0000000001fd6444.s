; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6444
0x0000000001fd6444: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6448: stp        x29, x30, [sp, #0x10]
0x0000000001fd644c: add        x29, sp, #0x10
0x0000000001fd6450: mov        x20, x0
0x0000000001fd6454: mov        w0, #0x48
0x0000000001fd6458: bl         #0x47e9370
0x0000000001fd645c: mov        x19, x0
0x0000000001fd6460: adrp       x9, #0x5e1e000
0x0000000001fd6464: add        x9, x9, #0x178
0x0000000001fd6468: ldp        x10, x8, [x20, #8]
0x0000000001fd646c: stp        x9, x10, [x0]
0x0000000001fd6470: str        x8, [x0, #0x10]
0x0000000001fd6474: cbz        x8, #0x1fd648c
0x0000000001fd6478: add        x8, x8, #0x10
0x0000000001fd647c: ldxr       x9, [x8]
0x0000000001fd6480: add        x9, x9, #1
0x0000000001fd6484: stxr       w10, x9, [x8]
0x0000000001fd6488: cbnz       w10, #0x1fd647c
0x0000000001fd648c: add        x0, x19, #0x18
0x0000000001fd6490: add        x1, x20, #0x18
0x0000000001fd6494: bl         #0x196ce14
0x0000000001fd6498: ldr        w8, [x20, #0x40]
0x0000000001fd649c: stp        w8, wzr, [x19, #0x40]
0x0000000001fd64a0: mov        x0, x19
0x0000000001fd64a4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd64a8: ldp        x20, x19, [sp], #0x20
0x0000000001fd64ac: ret        
0x0000000001fd64b0: mov        x20, x0
0x0000000001fd64b4: ldr        x0, [x19, #0x10]
0x0000000001fd64b8: cbz        x0, #0x1fd64c0
0x0000000001fd64bc: bl         #0x4b9808c
0x0000000001fd64c0: mov        x0, x19
0x0000000001fd64c4: bl         #0x47e93a8
0x0000000001fd64c8: mov        x0, x20
0x0000000001fd64cc: bl         #0x4b97984
