; instruction-faithful ARM64 fallback for RobloxLib::ctor_22477
0x0000000002f62490: stp        x29, x30, [sp, #-0x10]!
0x0000000002f62494: mov        x29, sp
0x0000000002f62498: adrp       x8, #0x60ee000
0x0000000002f6249c: add        x8, x8, #0xe40
0x0000000002f624a0: ldarb      w8, [x8]
0x0000000002f624a4: tbnz       w8, #0, #0x2f624e8
0x0000000002f624a8: adrp       x0, #0x60ee000
0x0000000002f624ac: add        x0, x0, #0xe40
0x0000000002f624b0: bl         #0x428c
0x0000000002f624b4: cbz        w0, #0x2f624e8
0x0000000002f624b8: adrp       x1, #0x60ee000
0x0000000002f624bc: add        x1, x1, #0xe38
0x0000000002f624c0: str        xzr, [x1]
0x0000000002f624c4: adrp       x0, #0x3d0000
0x0000000002f624c8: add        x0, x0, #0xe14
0x0000000002f624cc: adrp       x2, #0
0x0000000002f624d0: add        x2, x2, #0
0x0000000002f624d4: bl         #0x4b984dc
0x0000000002f624d8: adrp       x0, #0x60ee000
0x0000000002f624dc: add        x0, x0, #0xe40
0x0000000002f624e0: ldp        x29, x30, [sp], #0x10
0x0000000002f624e4: b          #0x43e8
0x0000000002f624e8: ldp        x29, x30, [sp], #0x10
0x0000000002f624ec: ret        
