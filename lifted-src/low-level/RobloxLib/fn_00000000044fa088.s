; instruction-faithful ARM64 fallback for RobloxLib::function_44fa088
0x00000000044fa088: sub        sp, sp, #0x50
0x00000000044fa08c: stp        x22, x21, [sp, #0x20]
0x00000000044fa090: stp        x20, x19, [sp, #0x30]
0x00000000044fa094: stp        x29, x30, [sp, #0x40]
0x00000000044fa098: add        x29, sp, #0x40
0x00000000044fa09c: mov        x20, x0
0x00000000044fa0a0: str        wzr, [x0, #0x30]
0x00000000044fa0a4: add        x8, x0, #0x28
0x00000000044fa0a8: ldxr       x9, [x8]
0x00000000044fa0ac: stxr       w10, xzr, [x8]
0x00000000044fa0b0: cbnz       w10, #0x44fa0a8
0x00000000044fa0b4: cbz        x9, #0x44fa120
0x00000000044fa0b8: ldr        x0, [x20]
0x00000000044fa0bc: add        x8, sp, #8
0x00000000044fa0c0: bl         #0x44fa150
0x00000000044fa0c4: ldp        x19, x8, [sp, #8]
0x00000000044fa0c8: cmp        x19, x8
0x00000000044fa0cc: b.eq       #0x44fa110
0x00000000044fa0d0: ldp        x21, x22, [x20, #0x10]
0x00000000044fa0d4: cmp        x21, x22
0x00000000044fa0d8: b.eq       #0x44fa110
0x00000000044fa0dc: sub        x8, x8, x19
0x00000000044fa0e0: asr        x8, x8, #3
0x00000000044fa0e4: mov        x9, #-0x5555555555555556
0x00000000044fa0e8: movk       x9, #0xaaab
0x00000000044fa0ec: mul        x20, x8, x9
0x00000000044fa0f0: ldr        x0, [x21]
0x00000000044fa0f4: mov        x1, x19
0x00000000044fa0f8: mov        x2, x20
0x00000000044fa0fc: bl         #0x44fa20c
0x00000000044fa100: add        x21, x21, #8
0x00000000044fa104: cmp        x21, x22
0x00000000044fa108: b.ne       #0x44fa0f0
0x00000000044fa10c: ldr        x19, [sp, #8]
0x00000000044fa110: cbz        x19, #0x44fa120
0x00000000044fa114: str        x19, [sp, #0x10]
0x00000000044fa118: mov        x0, x19
0x00000000044fa11c: bl         #0x47e93a8
0x00000000044fa120: ldp        x29, x30, [sp, #0x40]
0x00000000044fa124: ldp        x20, x19, [sp, #0x30]
0x00000000044fa128: ldp        x22, x21, [sp, #0x20]
0x00000000044fa12c: add        sp, sp, #0x50
0x00000000044fa130: ret        
0x00000000044fa134: mov        x19, x0
0x00000000044fa138: ldr        x0, [sp, #8]
0x00000000044fa13c: cbz        x0, #0x44fa148
0x00000000044fa140: str        x0, [sp, #0x10]
0x00000000044fa144: bl         #0x47e93a8
0x00000000044fa148: mov        x0, x19
0x00000000044fa14c: bl         #0x4b97984
