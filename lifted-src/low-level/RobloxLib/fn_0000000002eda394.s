; instruction-faithful ARM64 fallback for RobloxLib::function_2eda394
0x0000000002eda394: sub        sp, sp, #0x30
0x0000000002eda398: stp        x20, x19, [sp, #0x10]
0x0000000002eda39c: stp        x29, x30, [sp, #0x20]
0x0000000002eda3a0: add        x29, sp, #0x20
0x0000000002eda3a4: mov        x19, x0
0x0000000002eda3a8: add        x2, sp, #8
0x0000000002eda3ac: bl         #0x2ed9fb8
0x0000000002eda3b0: cbz        w0, #0x2eda3d0
0x0000000002eda3b4: ldr        x8, [sp, #8]
0x0000000002eda3b8: mov        x9, #-0x2000
0x0000000002eda3bc: str        x9, [x8]
0x0000000002eda3c0: ldp        w8, w9, [x19]
0x0000000002eda3c4: sub        w8, w8, #2
0x0000000002eda3c8: add        w9, w9, #1
0x0000000002eda3cc: stp        w8, w9, [x19]
0x0000000002eda3d0: ldp        x29, x30, [sp, #0x20]
0x0000000002eda3d4: ldp        x20, x19, [sp, #0x10]
0x0000000002eda3d8: add        sp, sp, #0x30
0x0000000002eda3dc: ret        
