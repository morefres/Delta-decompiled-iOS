; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb960
0x0000000003dcb960: sub        sp, sp, #0x40
0x0000000003dcb964: stp        x20, x19, [sp, #0x20]
0x0000000003dcb968: stp        x29, x30, [sp, #0x30]
0x0000000003dcb96c: add        x29, sp, #0x30
0x0000000003dcb970: ldr        x0, [x0]
0x0000000003dcb974: ldr        w8, [x1]
0x0000000003dcb978: str        w8, [sp]
0x0000000003dcb97c: ldur       q0, [x1, #8]
0x0000000003dcb980: stur       q0, [sp, #8]
0x0000000003dcb984: ldr        x8, [x1, #0x18]
0x0000000003dcb988: str        x8, [sp, #0x18]
0x0000000003dcb98c: stp        xzr, xzr, [x1, #8]
0x0000000003dcb990: str        xzr, [x1, #0x18]
0x0000000003dcb994: mov        x1, sp
0x0000000003dcb998: bl         #0x3dc7e24
0x0000000003dcb99c: ldrsb      w8, [sp, #0x1f]
0x0000000003dcb9a0: tbz        w8, #0x1f, #0x3dcb9ac
0x0000000003dcb9a4: ldr        x0, [sp, #8]
0x0000000003dcb9a8: bl         #0x47e93a8
0x0000000003dcb9ac: ldp        x29, x30, [sp, #0x30]
0x0000000003dcb9b0: ldp        x20, x19, [sp, #0x20]
0x0000000003dcb9b4: add        sp, sp, #0x40
0x0000000003dcb9b8: ret        
0x0000000003dcb9bc: mov        x19, x0
0x0000000003dcb9c0: ldrsb      w8, [sp, #0x1f]
0x0000000003dcb9c4: tbz        w8, #0x1f, #0x3dcb9d0
0x0000000003dcb9c8: ldr        x0, [sp, #8]
0x0000000003dcb9cc: bl         #0x47e93a8
0x0000000003dcb9d0: mov        x0, x19
0x0000000003dcb9d4: bl         #0x4b97984
