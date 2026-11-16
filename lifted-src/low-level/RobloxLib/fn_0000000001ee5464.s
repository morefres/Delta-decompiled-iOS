; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5464
0x0000000001ee5464: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee5468: stp        x20, x19, [sp, #0x10]
0x0000000001ee546c: stp        x29, x30, [sp, #0x20]
0x0000000001ee5470: add        x29, sp, #0x20
0x0000000001ee5474: mov        x19, x2
0x0000000001ee5478: ldr        x8, [x0]
0x0000000001ee547c: ldr        x8, [x8, #0x108]
0x0000000001ee5480: blr        x8
0x0000000001ee5484: mov        x20, x0
0x0000000001ee5488: bl         #0x440f9b8
0x0000000001ee548c: str        x0, [x19]
0x0000000001ee5490: bl         #0x1e6dc
0x0000000001ee5494: ldr        x8, [x19, #8]
0x0000000001ee5498: cmp        x8, x0
0x0000000001ee549c: b.eq       #0x1ee54c0
0x0000000001ee54a0: mov        x21, x0
0x0000000001ee54a4: cbz        x8, #0x1ee54b4
0x0000000001ee54a8: ldr        x8, [x8, #0x10]
0x0000000001ee54ac: add        x0, x19, #0x10
0x0000000001ee54b0: blr        x8
0x0000000001ee54b4: str        w20, [x19, #0x10]
0x0000000001ee54b8: str        x21, [x19, #8]
0x0000000001ee54bc: b          #0x1ee54c4
0x0000000001ee54c0: str        w20, [x19, #0x10]
0x0000000001ee54c4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee54c8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee54cc: ldp        x22, x21, [sp], #0x30
0x0000000001ee54d0: ret        
0x0000000001ee54d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee54d8: stp        x20, x19, [sp, #0x10]
0x0000000001ee54dc: stp        x29, x30, [sp, #0x20]
0x0000000001ee54e0: add        x29, sp, #0x20
0x0000000001ee54e4: mov        x19, x2
0x0000000001ee54e8: ldr        x0, [x0, #0xb8]
0x0000000001ee54ec: ldr        x8, [x0]
0x0000000001ee54f0: ldr        x8, [x8, #0x20]
0x0000000001ee54f4: blr        x8
0x0000000001ee54f8: mov        x20, x0
0x0000000001ee54fc: bl         #0x1abdf3c
0x0000000001ee5500: str        x0, [x19]
0x0000000001ee5504: bl         #0x1ae0fe0
0x0000000001ee5508: ldr        x8, [x19, #8]
0x0000000001ee550c: cmp        x8, x0
0x0000000001ee5510: b.eq       #0x1ee5534
0x0000000001ee5514: mov        x21, x0
0x0000000001ee5518: cbz        x8, #0x1ee5528
0x0000000001ee551c: ldr        x8, [x8, #0x10]
0x0000000001ee5520: add        x0, x19, #0x10
0x0000000001ee5524: blr        x8
0x0000000001ee5528: str        w20, [x19, #0x10]
0x0000000001ee552c: str        x21, [x19, #8]
0x0000000001ee5530: b          #0x1ee5538
0x0000000001ee5534: str        w20, [x19, #0x10]
0x0000000001ee5538: ldp        x29, x30, [sp, #0x20]
0x0000000001ee553c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5540: ldp        x22, x21, [sp], #0x30
0x0000000001ee5544: ret        
