; instruction-faithful ARM64 fallback for RobloxLib::function_1c49060
0x0000000001c49060: sub        sp, sp, #0x40
0x0000000001c49064: stp        x20, x19, [sp, #0x20]
0x0000000001c49068: stp        x29, x30, [sp, #0x30]
0x0000000001c4906c: add        x29, sp, #0x30
0x0000000001c49070: mov        x20, x0
0x0000000001c49074: adrp       x8, #0x6912000
0x0000000001c49078: add        x8, x8, #0xde0
0x0000000001c4907c: ldr        w0, [x8]
0x0000000001c49080: bl         #0x47e85ac
0x0000000001c49084: mov        x19, x0
0x0000000001c49088: ldr        x0, [x20, #0x30]
0x0000000001c4908c: stp        xzr, xzr, [sp]
0x0000000001c49090: str        xzr, [sp, #0x10]
0x0000000001c49094: ldr        x8, [x0]
0x0000000001c49098: ldr        x8, [x8, #0x18]
0x0000000001c4909c: mov        x20, sp
0x0000000001c490a0: mov        x1, sp
0x0000000001c490a4: blr        x8
0x0000000001c490a8: str        x20, [sp, #0x18]
0x0000000001c490ac: add        x0, sp, #0x18
0x0000000001c490b0: bl         #0x2d818
0x0000000001c490b4: mov        x0, x19
0x0000000001c490b8: bl         #0x47e85ac
0x0000000001c490bc: ldp        x29, x30, [sp, #0x30]
0x0000000001c490c0: ldp        x20, x19, [sp, #0x20]
0x0000000001c490c4: add        sp, sp, #0x40
0x0000000001c490c8: ret        
0x0000000001c490cc: bl         #0x18bd8
0x0000000001c490d0: mov        x8, sp
0x0000000001c490d4: mov        x20, x0
0x0000000001c490d8: str        x8, [sp, #0x18]
0x0000000001c490dc: add        x0, sp, #0x18
0x0000000001c490e0: bl         #0x2d818
0x0000000001c490e4: mov        x0, x19
0x0000000001c490e8: bl         #0x47e85ac
0x0000000001c490ec: mov        x0, x20
0x0000000001c490f0: bl         #0x4b97984
0x0000000001c490f4: bl         #0x18bd8
