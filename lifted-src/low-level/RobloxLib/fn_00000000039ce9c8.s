; instruction-faithful ARM64 fallback for RobloxLib::function_39ce9c8
0x00000000039ce9c8: sub        sp, sp, #0x40
0x00000000039ce9cc: stp        x29, x30, [sp, #0x30]
0x00000000039ce9d0: add        x29, sp, #0x30
0x00000000039ce9d4: str        xzr, [sp, #8]
0x00000000039ce9d8: mov        w8, #0x3f800000
0x00000000039ce9dc: stp        wzr, wzr, [sp, #0x14]
0x00000000039ce9e0: str        w8, [sp, #0x10]
0x00000000039ce9e4: adrp       x8, #0x4c0c000
0x00000000039ce9e8: ldr        q1, [x8, #0xe90]
0x00000000039ce9ec: stur       q1, [x29, #-0x10]
0x00000000039ce9f0: add        x3, sp, #8
0x00000000039ce9f4: sub        x4, x29, #0x10
0x00000000039ce9f8: bl         #0x39cea34
0x00000000039ce9fc: ldp        x29, x30, [sp, #0x30]
0x00000000039cea00: add        sp, sp, #0x40
0x00000000039cea04: ret        
0x00000000039cea08: sub        sp, sp, #0x20
0x00000000039cea0c: stp        x29, x30, [sp, #0x10]
0x00000000039cea10: add        x29, sp, #0x10
0x00000000039cea14: adrp       x8, #0x4c0c000
0x00000000039cea18: ldr        q1, [x8, #0xe90]
0x00000000039cea1c: str        q1, [sp]
0x00000000039cea20: mov        x4, sp
0x00000000039cea24: bl         #0x39cea34
0x00000000039cea28: ldp        x29, x30, [sp, #0x10]
0x00000000039cea2c: add        sp, sp, #0x20
0x00000000039cea30: ret        
