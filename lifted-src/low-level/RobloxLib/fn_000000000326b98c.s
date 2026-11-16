; instruction-faithful ARM64 fallback for RobloxLib::function_326b98c
0x000000000326b98c: ldrb       w8, [x0, #0xa0]
0x000000000326b990: cmp        w8, #1
0x000000000326b994: b.ne       #0x326ba28
0x000000000326b998: sub        sp, sp, #0x30
0x000000000326b99c: stp        x20, x19, [sp, #0x10]
0x000000000326b9a0: stp        x29, x30, [sp, #0x20]
0x000000000326b9a4: add        x29, sp, #0x20
0x000000000326b9a8: mov        x19, x0
0x000000000326b9ac: ldrb       w8, [x0, #0x98]
0x000000000326b9b0: cmp        w8, #1
0x000000000326b9b4: b.ne       #0x326b9c8
0x000000000326b9b8: add        x8, x19, #0x80
0x000000000326b9bc: str        x8, [sp, #8]
0x000000000326b9c0: add        x0, sp, #8
0x000000000326b9c4: bl         #0x18c0c0
0x000000000326b9c8: add        x8, x19, #0x60
0x000000000326b9cc: str        x8, [sp, #8]
0x000000000326b9d0: add        x0, sp, #8
0x000000000326b9d4: bl         #0x326a10c
0x000000000326b9d8: add        x8, x19, #0x48
0x000000000326b9dc: str        x8, [sp, #8]
0x000000000326b9e0: add        x0, sp, #8
0x000000000326b9e4: bl         #0x326a214
0x000000000326b9e8: add        x8, x19, #0x30
0x000000000326b9ec: str        x8, [sp, #8]
0x000000000326b9f0: add        x0, sp, #8
0x000000000326b9f4: bl         #0x18c0c0
0x000000000326b9f8: ldrsb      w8, [x19, #0x2f]
0x000000000326b9fc: tbz        w8, #0x1f, #0x326ba08
0x000000000326ba00: ldr        x0, [x19, #0x18]
0x000000000326ba04: bl         #0x47e93a8
0x000000000326ba08: ldrsb      w8, [x19, #0x17]
0x000000000326ba0c: tbz        w8, #0x1f, #0x326ba18
0x000000000326ba10: ldr        x0, [x19]
0x000000000326ba14: bl         #0x47e93a8
0x000000000326ba18: strb       wzr, [x19, #0xa0]
0x000000000326ba1c: ldp        x29, x30, [sp, #0x20]
0x000000000326ba20: ldp        x20, x19, [sp, #0x10]
0x000000000326ba24: add        sp, sp, #0x30
0x000000000326ba28: ret        
