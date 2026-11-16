; instruction-faithful ARM64 fallback for RobloxLib::function_46aa07c
0x00000000046aa07c: stp        x20, x19, [sp, #-0x20]!
0x00000000046aa080: stp        x29, x30, [sp, #0x10]
0x00000000046aa084: add        x29, sp, #0x10
0x00000000046aa088: mov        x19, x0
0x00000000046aa08c: stp        xzr, xzr, [x0]
0x00000000046aa090: str        xzr, [x0, #0x10]
0x00000000046aa094: str        xzr, [x0, #0x48]
0x00000000046aa098: strb       wzr, [x0, #0x28]
0x00000000046aa09c: str        wzr, [x0, #0x40]
0x00000000046aa0a0: adrp       x1, #0x552b000
0x00000000046aa0a4: add        x1, x1, #0x1c4
0x00000000046aa0a8: bl         #0x4b97cc0
0x00000000046aa0ac: str        wzr, [x19, #0x1c]
0x00000000046aa0b0: strb       wzr, [x19, #0x20]
0x00000000046aa0b4: str        wzr, [x19, #0x24]
0x00000000046aa0b8: stp        xzr, xzr, [x19, #0x30]
0x00000000046aa0bc: mov        w8, #1
0x00000000046aa0c0: strb       w8, [x19, #0x50]
0x00000000046aa0c4: strb       wzr, [x19, #0x18]
0x00000000046aa0c8: mov        x0, x19
0x00000000046aa0cc: ldp        x29, x30, [sp, #0x10]
0x00000000046aa0d0: ldp        x20, x19, [sp], #0x20
0x00000000046aa0d4: ret        
0x00000000046aa0d8: mov        x20, x0
0x00000000046aa0dc: ldrsb      w8, [x19, #0x17]
0x00000000046aa0e0: tbz        w8, #0x1f, #0x46aa0ec
0x00000000046aa0e4: ldr        x0, [x19]
0x00000000046aa0e8: bl         #0x47e93a8
0x00000000046aa0ec: mov        x0, x20
0x00000000046aa0f0: bl         #0x4b97984
