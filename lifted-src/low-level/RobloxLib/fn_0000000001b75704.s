; instruction-faithful ARM64 fallback for RobloxLib::function_1b75704
0x0000000001b75704: sub        sp, sp, #0x30
0x0000000001b75708: stp        x20, x19, [sp, #0x10]
0x0000000001b7570c: stp        x29, x30, [sp, #0x20]
0x0000000001b75710: add        x29, sp, #0x20
0x0000000001b75714: mov        x19, x0
0x0000000001b75718: adrp       x8, #0x5bdb000
0x0000000001b7571c: add        x8, x8, #0xe70
0x0000000001b75720: str        x8, [x0]
0x0000000001b75724: ldr        x0, [x0, #0x78]
0x0000000001b75728: cbz        x0, #0x1b75734
0x0000000001b7572c: str        x0, [x19, #0x80]
0x0000000001b75730: bl         #0x47e93a8
0x0000000001b75734: add        x8, x19, #0x60
0x0000000001b75738: str        x8, [sp, #8]
0x0000000001b7573c: add        x0, sp, #8
0x0000000001b75740: bl         #0x246dc
0x0000000001b75744: mov        x0, x19
0x0000000001b75748: bl         #0x47e93a8
0x0000000001b7574c: ldp        x29, x30, [sp, #0x20]
0x0000000001b75750: ldp        x20, x19, [sp, #0x10]
0x0000000001b75754: add        sp, sp, #0x30
0x0000000001b75758: ret        
