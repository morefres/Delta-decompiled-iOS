; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf434
0x0000000001ddf434: sub        sp, sp, #0x40
0x0000000001ddf438: stp        x20, x19, [sp, #0x20]
0x0000000001ddf43c: stp        x29, x30, [sp, #0x30]
0x0000000001ddf440: add        x29, sp, #0x30
0x0000000001ddf444: adrp       x8, #0x1de0000
0x0000000001ddf448: add        x8, x8, #0x4a4
0x0000000001ddf44c: adrp       x9, #0x5bd8000
0x0000000001ddf450: add        x9, x9, #0x950
0x0000000001ddf454: orr        x9, x9, #2
0x0000000001ddf458: str        x8, [sp]
0x0000000001ddf45c: str        x9, [sp, #0x18]
0x0000000001ddf460: mov        x0, sp
0x0000000001ddf464: bl         #0x440c850
0x0000000001ddf468: mov        x0, sp
0x0000000001ddf46c: bl         #0x2097c
0x0000000001ddf470: ldp        x29, x30, [sp, #0x30]
0x0000000001ddf474: ldp        x20, x19, [sp, #0x20]
0x0000000001ddf478: add        sp, sp, #0x40
0x0000000001ddf47c: ret        
0x0000000001ddf480: mov        x19, x0
0x0000000001ddf484: mov        x0, sp
0x0000000001ddf488: bl         #0x2097c
0x0000000001ddf48c: mov        x0, x19
0x0000000001ddf490: bl         #0x4b97984
