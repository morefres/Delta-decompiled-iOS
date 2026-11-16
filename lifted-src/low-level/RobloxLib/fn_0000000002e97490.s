; instruction-faithful ARM64 fallback for RobloxLib::ctor_21714
0x0000000002e97490: stp        x29, x30, [sp, #-0x10]!
0x0000000002e97494: mov        x29, sp
0x0000000002e97498: adrp       x8, #0x60ee000
0x0000000002e9749c: add        x8, x8, #0xe40
0x0000000002e974a0: ldarb      w8, [x8]
0x0000000002e974a4: tbnz       w8, #0, #0x2e974e8
0x0000000002e974a8: adrp       x0, #0x60ee000
0x0000000002e974ac: add        x0, x0, #0xe40
0x0000000002e974b0: bl         #0x428c
0x0000000002e974b4: cbz        w0, #0x2e974e8
0x0000000002e974b8: adrp       x1, #0x60ee000
0x0000000002e974bc: add        x1, x1, #0xe38
0x0000000002e974c0: str        xzr, [x1]
0x0000000002e974c4: adrp       x0, #0x3d0000
0x0000000002e974c8: add        x0, x0, #0xe14
0x0000000002e974cc: adrp       x2, #0
0x0000000002e974d0: add        x2, x2, #0
0x0000000002e974d4: bl         #0x4b984dc
0x0000000002e974d8: adrp       x0, #0x60ee000
0x0000000002e974dc: add        x0, x0, #0xe40
0x0000000002e974e0: ldp        x29, x30, [sp], #0x10
0x0000000002e974e4: b          #0x43e8
0x0000000002e974e8: ldp        x29, x30, [sp], #0x10
0x0000000002e974ec: ret        
