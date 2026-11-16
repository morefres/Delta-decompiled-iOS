; instruction-faithful ARM64 fallback for RobloxLib::function_25ac2b4
0x00000000025ac2b4: sub        sp, sp, #0x40
0x00000000025ac2b8: stp        x20, x19, [sp, #0x20]
0x00000000025ac2bc: stp        x29, x30, [sp, #0x30]
0x00000000025ac2c0: add        x29, sp, #0x30
0x00000000025ac2c4: adrp       x1, #0x53d0000
0x00000000025ac2c8: add        x1, x1, #0x4a4
0x00000000025ac2cc: add        x0, sp, #8
0x00000000025ac2d0: bl         #0x18aac
0x00000000025ac2d4: add        x0, sp, #8
0x00000000025ac2d8: mov        w1, #2
0x00000000025ac2dc: bl         #0x47e6398
0x00000000025ac2e0: ldrsb      w8, [sp, #0x1f]
0x00000000025ac2e4: tbz        w8, #0x1f, #0x25ac2f0
0x00000000025ac2e8: ldr        x0, [sp, #8]
0x00000000025ac2ec: bl         #0x47e93a8
0x00000000025ac2f0: ldp        x29, x30, [sp, #0x30]
0x00000000025ac2f4: ldp        x20, x19, [sp, #0x20]
0x00000000025ac2f8: add        sp, sp, #0x40
0x00000000025ac2fc: ret        
0x00000000025ac300: mov        x19, x0
0x00000000025ac304: ldrsb      w8, [sp, #0x1f]
0x00000000025ac308: tbz        w8, #0x1f, #0x25ac314
0x00000000025ac30c: ldr        x0, [sp, #8]
0x00000000025ac310: bl         #0x47e93a8
0x00000000025ac314: mov        x0, x19
0x00000000025ac318: bl         #0x4b97984
