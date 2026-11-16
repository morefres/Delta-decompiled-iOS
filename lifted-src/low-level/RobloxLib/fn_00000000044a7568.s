; instruction-faithful ARM64 fallback for RobloxLib::function_44a7568
0x00000000044a7568: sub        sp, sp, #0x40
0x00000000044a756c: stp        x22, x21, [sp, #0x10]
0x00000000044a7570: stp        x20, x19, [sp, #0x20]
0x00000000044a7574: stp        x29, x30, [sp, #0x30]
0x00000000044a7578: add        x29, sp, #0x30
0x00000000044a757c: mov        x19, x2
0x00000000044a7580: mov        x21, x1
0x00000000044a7584: mov        x22, x0
0x00000000044a7588: str        wzr, [sp, #0xc]
0x00000000044a758c: bl         #0x493e4e0
0x00000000044a7590: cbz        x0, #0x44a75dc
0x00000000044a7594: mov        x20, x0
0x00000000044a7598: bl         #0x4959eec
0x00000000044a759c: mov        x1, x0
0x00000000044a75a0: mov        x0, x20
0x00000000044a75a4: bl         #0x493ead0
0x00000000044a75a8: cbz        w0, #0x44a75e4
0x00000000044a75ac: mov        x0, x20
0x00000000044a75b0: mov        x1, x22
0x00000000044a75b4: mov        x2, x21
0x00000000044a75b8: bl         #0x493eb48
0x00000000044a75bc: add        x2, sp, #0xc
0x00000000044a75c0: mov        x0, x20
0x00000000044a75c4: mov        x1, x19
0x00000000044a75c8: bl         #0x493ecb4
0x00000000044a75cc: mov        x0, x20
0x00000000044a75d0: bl         #0x493e4f4
0x00000000044a75d4: mov        w0, #0
0x00000000044a75d8: b          #0x44a75f0
0x00000000044a75dc: mov        w0, #0x1b
0x00000000044a75e0: b          #0x44a75f0
0x00000000044a75e4: mov        x0, x20
0x00000000044a75e8: bl         #0x493e4f4
0x00000000044a75ec: mov        w0, #2
0x00000000044a75f0: ldp        x29, x30, [sp, #0x30]
0x00000000044a75f4: ldp        x20, x19, [sp, #0x20]
0x00000000044a75f8: ldp        x22, x21, [sp, #0x10]
0x00000000044a75fc: add        sp, sp, #0x40
0x00000000044a7600: ret        
