; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1778
0x0000000001cb1778: sub        sp, sp, #0x30
0x0000000001cb177c: stp        x20, x19, [sp, #0x10]
0x0000000001cb1780: stp        x29, x30, [sp, #0x20]
0x0000000001cb1784: add        x29, sp, #0x20
0x0000000001cb1788: mov        x19, x0
0x0000000001cb178c: adrp       x8, #0x5bdb000
0x0000000001cb1790: add        x8, x8, #0xe70
0x0000000001cb1794: str        x8, [x0]
0x0000000001cb1798: ldr        x0, [x0, #0x78]
0x0000000001cb179c: cbz        x0, #0x1cb17a8
0x0000000001cb17a0: str        x0, [x19, #0x80]
0x0000000001cb17a4: bl         #0x47e93a8
0x0000000001cb17a8: add        x8, x19, #0x60
0x0000000001cb17ac: str        x8, [sp, #8]
0x0000000001cb17b0: add        x0, sp, #8
0x0000000001cb17b4: bl         #0x246dc
0x0000000001cb17b8: mov        x0, x19
0x0000000001cb17bc: bl         #0x47e93a8
0x0000000001cb17c0: ldp        x29, x30, [sp, #0x20]
0x0000000001cb17c4: ldp        x20, x19, [sp, #0x10]
0x0000000001cb17c8: add        sp, sp, #0x30
0x0000000001cb17cc: ret        
