; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4448
0x0000000001ef4448: sub        sp, sp, #0x30
0x0000000001ef444c: stp        x20, x19, [sp, #0x10]
0x0000000001ef4450: stp        x29, x30, [sp, #0x20]
0x0000000001ef4454: add        x29, sp, #0x20
0x0000000001ef4458: mov        x19, x0
0x0000000001ef445c: adrp       x8, #0x5bdb000
0x0000000001ef4460: add        x8, x8, #0xe70
0x0000000001ef4464: str        x8, [x0]
0x0000000001ef4468: ldr        x0, [x0, #0x78]
0x0000000001ef446c: cbz        x0, #0x1ef4478
0x0000000001ef4470: str        x0, [x19, #0x80]
0x0000000001ef4474: bl         #0x47e93a8
0x0000000001ef4478: add        x8, x19, #0x60
0x0000000001ef447c: str        x8, [sp, #8]
0x0000000001ef4480: add        x0, sp, #8
0x0000000001ef4484: bl         #0x246dc
0x0000000001ef4488: mov        x0, x19
0x0000000001ef448c: bl         #0x47e93a8
0x0000000001ef4490: ldp        x29, x30, [sp, #0x20]
0x0000000001ef4494: ldp        x20, x19, [sp, #0x10]
0x0000000001ef4498: add        sp, sp, #0x30
0x0000000001ef449c: ret        
