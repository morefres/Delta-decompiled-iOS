; instruction-faithful ARM64 fallback for RobloxLib::function_1f3394c
0x0000000001f3394c: sub        sp, sp, #0x40
0x0000000001f33950: stp        x22, x21, [sp, #0x10]
0x0000000001f33954: stp        x20, x19, [sp, #0x20]
0x0000000001f33958: stp        x29, x30, [sp, #0x30]
0x0000000001f3395c: add        x29, sp, #0x30
0x0000000001f33960: mov        x19, x1
0x0000000001f33964: mov        x20, x0
0x0000000001f33968: ldr        x0, [x0, #0xc8]
0x0000000001f3396c: ldrsb      w8, [x2, #0x17]
0x0000000001f33970: ldr        x9, [x2]
0x0000000001f33974: cmp        w8, #0
0x0000000001f33978: csel       x1, x9, x2, lt
0x0000000001f3397c: add        x2, sp, #8
0x0000000001f33980: bl         #0x440a0e8
0x0000000001f33984: mov        x21, x0
0x0000000001f33988: cbz        w0, #0x1f339ac
0x0000000001f3398c: ldr        w8, [sp, #8]
0x0000000001f33990: str        w8, [sp, #0xc]
0x0000000001f33994: ldr        x0, [x20, #0xb8]
0x0000000001f33998: ldr        x8, [x0]
0x0000000001f3399c: ldr        x8, [x8, #0x28]
0x0000000001f339a0: add        x2, sp, #0xc
0x0000000001f339a4: mov        x1, x19
0x0000000001f339a8: blr        x8
0x0000000001f339ac: mov        x0, x21
0x0000000001f339b0: ldp        x29, x30, [sp, #0x30]
0x0000000001f339b4: ldp        x20, x19, [sp, #0x20]
0x0000000001f339b8: ldp        x22, x21, [sp, #0x10]
0x0000000001f339bc: add        sp, sp, #0x40
0x0000000001f339c0: ret        
