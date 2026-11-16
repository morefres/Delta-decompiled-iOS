; instruction-faithful ARM64 fallback for RobloxLib::function_1edb740
0x0000000001edb740: sub        sp, sp, #0x30
0x0000000001edb744: stp        x20, x19, [sp, #0x10]
0x0000000001edb748: stp        x29, x30, [sp, #0x20]
0x0000000001edb74c: add        x29, sp, #0x20
0x0000000001edb750: mov        x19, x0
0x0000000001edb754: adrp       x8, #0x5bdb000
0x0000000001edb758: add        x8, x8, #0xe70
0x0000000001edb75c: str        x8, [x0]
0x0000000001edb760: ldr        x0, [x0, #0x78]
0x0000000001edb764: cbz        x0, #0x1edb770
0x0000000001edb768: str        x0, [x19, #0x80]
0x0000000001edb76c: bl         #0x47e93a8
0x0000000001edb770: add        x8, x19, #0x60
0x0000000001edb774: str        x8, [sp, #8]
0x0000000001edb778: add        x0, sp, #8
0x0000000001edb77c: bl         #0x246dc
0x0000000001edb780: mov        x0, x19
0x0000000001edb784: ldp        x29, x30, [sp, #0x20]
0x0000000001edb788: ldp        x20, x19, [sp, #0x10]
0x0000000001edb78c: add        sp, sp, #0x30
0x0000000001edb790: ret        
0x0000000001edb794: sub        sp, sp, #0x30
0x0000000001edb798: stp        x20, x19, [sp, #0x10]
0x0000000001edb79c: stp        x29, x30, [sp, #0x20]
0x0000000001edb7a0: add        x29, sp, #0x20
0x0000000001edb7a4: mov        x19, x0
0x0000000001edb7a8: adrp       x8, #0x5bdb000
0x0000000001edb7ac: add        x8, x8, #0xe70
0x0000000001edb7b0: str        x8, [x0]
0x0000000001edb7b4: ldr        x0, [x0, #0x78]
0x0000000001edb7b8: cbz        x0, #0x1edb7c4
0x0000000001edb7bc: str        x0, [x19, #0x80]
0x0000000001edb7c0: bl         #0x47e93a8
0x0000000001edb7c4: add        x8, x19, #0x60
0x0000000001edb7c8: str        x8, [sp, #8]
0x0000000001edb7cc: add        x0, sp, #8
0x0000000001edb7d0: bl         #0x246dc
0x0000000001edb7d4: mov        x0, x19
0x0000000001edb7d8: bl         #0x47e93a8
0x0000000001edb7dc: ldp        x29, x30, [sp, #0x20]
0x0000000001edb7e0: ldp        x20, x19, [sp, #0x10]
0x0000000001edb7e4: add        sp, sp, #0x30
0x0000000001edb7e8: ret        
