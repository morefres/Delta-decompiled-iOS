; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7570
0x0000000002ee7570: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee7574: mov        x29, sp
0x0000000002ee7578: adrp       x8, #0x60ee000
0x0000000002ee757c: add        x8, x8, #0xe30
0x0000000002ee7580: ldarb      w8, [x8]
0x0000000002ee7584: tbnz       w8, #0, #0x2ee75c8
0x0000000002ee7588: adrp       x0, #0x60ee000
0x0000000002ee758c: add        x0, x0, #0xe30
0x0000000002ee7590: bl         #0x428c
0x0000000002ee7594: cbz        w0, #0x2ee75c8
0x0000000002ee7598: adrp       x1, #0x60ee000
0x0000000002ee759c: add        x1, x1, #0xe28
0x0000000002ee75a0: str        xzr, [x1]
0x0000000002ee75a4: adrp       x0, #0x3d0000
0x0000000002ee75a8: add        x0, x0, #0xe14
0x0000000002ee75ac: adrp       x2, #0
0x0000000002ee75b0: add        x2, x2, #0
0x0000000002ee75b4: bl         #0x4b984dc
0x0000000002ee75b8: adrp       x0, #0x60ee000
0x0000000002ee75bc: add        x0, x0, #0xe30
0x0000000002ee75c0: ldp        x29, x30, [sp], #0x10
0x0000000002ee75c4: b          #0x43e8
0x0000000002ee75c8: ldp        x29, x30, [sp], #0x10
0x0000000002ee75cc: ret        
