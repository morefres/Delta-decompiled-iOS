; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7588
0x0000000002bc7588: sub        sp, sp, #0x30
0x0000000002bc758c: stp        x20, x19, [sp, #0x10]
0x0000000002bc7590: stp        x29, x30, [sp, #0x20]
0x0000000002bc7594: add        x29, sp, #0x20
0x0000000002bc7598: mov        x4, x3
0x0000000002bc759c: mov        x3, x2
0x0000000002bc75a0: mov        x2, x1
0x0000000002bc75a4: mov        x19, x0
0x0000000002bc75a8: stp        xzr, xzr, [x0, #8]
0x0000000002bc75ac: adrp       x8, #0x5ed0000
0x0000000002bc75b0: add        x8, x8, #0x328
0x0000000002bc75b4: str        x8, [x0]
0x0000000002bc75b8: add        x0, sp, #0xf
0x0000000002bc75bc: add        x1, x19, #0x18
0x0000000002bc75c0: bl         #0x2bc75ec
0x0000000002bc75c4: mov        x0, x19
0x0000000002bc75c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc75cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc75d0: add        sp, sp, #0x30
0x0000000002bc75d4: ret        
0x0000000002bc75d8: mov        x20, x0
0x0000000002bc75dc: mov        x0, x19
0x0000000002bc75e0: bl         #0x4b980a4
0x0000000002bc75e4: mov        x0, x20
0x0000000002bc75e8: bl         #0x4b97984
