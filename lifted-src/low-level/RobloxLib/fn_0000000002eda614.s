; instruction-faithful ARM64 fallback for RobloxLib::ctor_21997
0x0000000002eda614: stp        x29, x30, [sp, #-0x10]!
0x0000000002eda618: mov        x29, sp
0x0000000002eda61c: adrp       x8, #0x60ee000
0x0000000002eda620: add        x8, x8, #0xe40
0x0000000002eda624: ldarb      w8, [x8]
0x0000000002eda628: tbnz       w8, #0, #0x2eda66c
0x0000000002eda62c: adrp       x0, #0x60ee000
0x0000000002eda630: add        x0, x0, #0xe40
0x0000000002eda634: bl         #0x428c
0x0000000002eda638: cbz        w0, #0x2eda66c
0x0000000002eda63c: adrp       x1, #0x60ee000
0x0000000002eda640: add        x1, x1, #0xe38
0x0000000002eda644: str        xzr, [x1]
0x0000000002eda648: adrp       x0, #0x3d0000
0x0000000002eda64c: add        x0, x0, #0xe14
0x0000000002eda650: adrp       x2, #0
0x0000000002eda654: add        x2, x2, #0
0x0000000002eda658: bl         #0x4b984dc
0x0000000002eda65c: adrp       x0, #0x60ee000
0x0000000002eda660: add        x0, x0, #0xe40
0x0000000002eda664: ldp        x29, x30, [sp], #0x10
0x0000000002eda668: b          #0x43e8
0x0000000002eda66c: ldp        x29, x30, [sp], #0x10
0x0000000002eda670: ret        
