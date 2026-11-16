; instruction-faithful ARM64 fallback for RobloxLib::function_1dc056c
0x0000000001dc056c: sub        sp, sp, #0x30
0x0000000001dc0570: stp        x20, x19, [sp, #0x10]
0x0000000001dc0574: stp        x29, x30, [sp, #0x20]
0x0000000001dc0578: add        x29, sp, #0x20
0x0000000001dc057c: mov        x19, x0
0x0000000001dc0580: adrp       x8, #0x5bdb000
0x0000000001dc0584: add        x8, x8, #0xe70
0x0000000001dc0588: str        x8, [x0]
0x0000000001dc058c: ldr        x0, [x0, #0x78]
0x0000000001dc0590: cbz        x0, #0x1dc059c
0x0000000001dc0594: str        x0, [x19, #0x80]
0x0000000001dc0598: bl         #0x47e93a8
0x0000000001dc059c: add        x8, x19, #0x60
0x0000000001dc05a0: str        x8, [sp, #8]
0x0000000001dc05a4: add        x0, sp, #8
0x0000000001dc05a8: bl         #0x246dc
0x0000000001dc05ac: mov        x0, x19
0x0000000001dc05b0: bl         #0x47e93a8
0x0000000001dc05b4: ldp        x29, x30, [sp, #0x20]
0x0000000001dc05b8: ldp        x20, x19, [sp, #0x10]
0x0000000001dc05bc: add        sp, sp, #0x30
0x0000000001dc05c0: ret        
