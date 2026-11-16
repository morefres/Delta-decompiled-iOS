; instruction-faithful ARM64 fallback for RobloxLib::function_1c98424
0x0000000001c98424: sub        sp, sp, #0x30
0x0000000001c98428: stp        x20, x19, [sp, #0x10]
0x0000000001c9842c: stp        x29, x30, [sp, #0x20]
0x0000000001c98430: add        x29, sp, #0x20
0x0000000001c98434: mov        x19, x0
0x0000000001c98438: adrp       x8, #0x5bdb000
0x0000000001c9843c: add        x8, x8, #0xe70
0x0000000001c98440: str        x8, [x0]
0x0000000001c98444: ldr        x0, [x0, #0x78]
0x0000000001c98448: cbz        x0, #0x1c98454
0x0000000001c9844c: str        x0, [x19, #0x80]
0x0000000001c98450: bl         #0x47e93a8
0x0000000001c98454: add        x8, x19, #0x60
0x0000000001c98458: str        x8, [sp, #8]
0x0000000001c9845c: add        x0, sp, #8
0x0000000001c98460: bl         #0x246dc
0x0000000001c98464: mov        x0, x19
0x0000000001c98468: bl         #0x47e93a8
0x0000000001c9846c: ldp        x29, x30, [sp, #0x20]
0x0000000001c98470: ldp        x20, x19, [sp, #0x10]
0x0000000001c98474: add        sp, sp, #0x30
0x0000000001c98478: ret        
