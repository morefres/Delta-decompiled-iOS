; instruction-faithful ARM64 fallback for RobloxLib::function_2a16908
0x0000000002a16908: sub        sp, sp, #0x30
0x0000000002a1690c: stp        x20, x19, [sp, #0x10]
0x0000000002a16910: stp        x29, x30, [sp, #0x20]
0x0000000002a16914: add        x29, sp, #0x20
0x0000000002a16918: mov        x19, x0
0x0000000002a1691c: adrp       x8, #0x5bdb000
0x0000000002a16920: add        x8, x8, #0xe70
0x0000000002a16924: str        x8, [x0]
0x0000000002a16928: ldr        x0, [x0, #0x78]
0x0000000002a1692c: cbz        x0, #0x2a16938
0x0000000002a16930: str        x0, [x19, #0x80]
0x0000000002a16934: bl         #0x47e93a8
0x0000000002a16938: add        x8, x19, #0x60
0x0000000002a1693c: str        x8, [sp, #8]
0x0000000002a16940: add        x0, sp, #8
0x0000000002a16944: bl         #0x246dc
0x0000000002a16948: mov        x0, x19
0x0000000002a1694c: ldp        x29, x30, [sp, #0x20]
0x0000000002a16950: ldp        x20, x19, [sp, #0x10]
0x0000000002a16954: add        sp, sp, #0x30
0x0000000002a16958: ret        
