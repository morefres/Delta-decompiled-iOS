; instruction-faithful ARM64 fallback for RobloxLib::ctor_15868
0x0000000001fd7794: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7798: mov        x29, sp
0x0000000001fd779c: adrp       x8, #0x60ee000
0x0000000001fd77a0: add        x8, x8, #0xe40
0x0000000001fd77a4: ldarb      w8, [x8]
0x0000000001fd77a8: tbnz       w8, #0, #0x1fd77ec
0x0000000001fd77ac: adrp       x0, #0x60ee000
0x0000000001fd77b0: add        x0, x0, #0xe40
0x0000000001fd77b4: bl         #0x428c
0x0000000001fd77b8: cbz        w0, #0x1fd77ec
0x0000000001fd77bc: adrp       x1, #0x60ee000
0x0000000001fd77c0: add        x1, x1, #0xe38
0x0000000001fd77c4: str        xzr, [x1]
0x0000000001fd77c8: adrp       x0, #0x3d0000
0x0000000001fd77cc: add        x0, x0, #0xe14
0x0000000001fd77d0: adrp       x2, #0
0x0000000001fd77d4: add        x2, x2, #0
0x0000000001fd77d8: bl         #0x4b984dc
0x0000000001fd77dc: adrp       x0, #0x60ee000
0x0000000001fd77e0: add        x0, x0, #0xe40
0x0000000001fd77e4: ldp        x29, x30, [sp], #0x10
0x0000000001fd77e8: b          #0x43e8
0x0000000001fd77ec: ldp        x29, x30, [sp], #0x10
0x0000000001fd77f0: ret        
