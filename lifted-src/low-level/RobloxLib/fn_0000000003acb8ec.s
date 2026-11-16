; instruction-faithful ARM64 fallback for RobloxLib::function_3acb8ec
0x0000000003acb8ec: sub        sp, sp, #0x30
0x0000000003acb8f0: stp        x20, x19, [sp, #0x10]
0x0000000003acb8f4: stp        x29, x30, [sp, #0x20]
0x0000000003acb8f8: add        x29, sp, #0x20
0x0000000003acb8fc: mov        x8, x2
0x0000000003acb900: mov        x19, x1
0x0000000003acb904: stp        xzr, xzr, [x1]
0x0000000003acb908: str        xzr, [x1, #0x10]
0x0000000003acb90c: add        x2, sp, #0xf
0x0000000003acb910: mov        x0, x1
0x0000000003acb914: mov        x1, x8
0x0000000003acb918: bl         #0x3acb940
0x0000000003acb91c: ldp        x29, x30, [sp, #0x20]
0x0000000003acb920: ldp        x20, x19, [sp, #0x10]
0x0000000003acb924: add        sp, sp, #0x30
0x0000000003acb928: ret        
0x0000000003acb92c: mov        x20, x0
0x0000000003acb930: ldr        x0, [x19]
0x0000000003acb934: bl         #0x4b98b00
0x0000000003acb938: mov        x0, x20
0x0000000003acb93c: bl         #0x4b97984
