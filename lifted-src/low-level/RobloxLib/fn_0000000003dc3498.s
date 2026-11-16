; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3498
0x0000000003dc3498: sub        sp, sp, #0x30
0x0000000003dc349c: stp        x20, x19, [sp, #0x10]
0x0000000003dc34a0: stp        x29, x30, [sp, #0x20]
0x0000000003dc34a4: add        x29, sp, #0x20
0x0000000003dc34a8: mov        x19, x0
0x0000000003dc34ac: ldp        x9, x8, [x0, #0x18]
0x0000000003dc34b0: add        x8, x8, x9
0x0000000003dc34b4: sub        x8, x8, #1
0x0000000003dc34b8: ldp        x9, x10, [x0, #8]
0x0000000003dc34bc: udiv       x11, x8, x10
0x0000000003dc34c0: msub       x8, x11, x10, x8
0x0000000003dc34c4: mov        w10, #0x120
0x0000000003dc34c8: madd       x20, x8, x10, x9
0x0000000003dc34cc: add        x0, x20, #0x90
0x0000000003dc34d0: bl         #0x178ac20
0x0000000003dc34d4: add        x0, x20, #0x60
0x0000000003dc34d8: bl         #0x3d7eb80
0x0000000003dc34dc: add        x0, x20, #0x38
0x0000000003dc34e0: bl         #0x17944b0
0x0000000003dc34e4: add        x8, x20, #0x18
0x0000000003dc34e8: str        x8, [sp, #8]
0x0000000003dc34ec: add        x0, sp, #8
0x0000000003dc34f0: bl         #0x4205ec
0x0000000003dc34f4: ldr        x8, [x19, #0x20]
0x0000000003dc34f8: sub        x8, x8, #1
0x0000000003dc34fc: str        x8, [x19, #0x20]
0x0000000003dc3500: ldp        x29, x30, [sp, #0x20]
0x0000000003dc3504: ldp        x20, x19, [sp, #0x10]
0x0000000003dc3508: add        sp, sp, #0x30
0x0000000003dc350c: ret        
