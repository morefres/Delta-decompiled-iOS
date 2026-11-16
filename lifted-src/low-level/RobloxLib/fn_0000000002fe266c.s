; instruction-faithful ARM64 fallback for RobloxLib::function_2fe266c
0x0000000002fe266c: sub        sp, sp, #0x30
0x0000000002fe2670: stp        x20, x19, [sp, #0x10]
0x0000000002fe2674: stp        x29, x30, [sp, #0x20]
0x0000000002fe2678: add        x29, sp, #0x20
0x0000000002fe267c: mov        x19, x0
0x0000000002fe2680: adrp       x8, #0x5bdb000
0x0000000002fe2684: add        x8, x8, #0xe70
0x0000000002fe2688: str        x8, [x0]
0x0000000002fe268c: ldr        x0, [x0, #0x78]
0x0000000002fe2690: cbz        x0, #0x2fe269c
0x0000000002fe2694: str        x0, [x19, #0x80]
0x0000000002fe2698: bl         #0x47e93a8
0x0000000002fe269c: add        x8, x19, #0x60
0x0000000002fe26a0: str        x8, [sp, #8]
0x0000000002fe26a4: add        x0, sp, #8
0x0000000002fe26a8: bl         #0x246dc
0x0000000002fe26ac: mov        x0, x19
0x0000000002fe26b0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe26b4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe26b8: add        sp, sp, #0x30
0x0000000002fe26bc: ret        
0x0000000002fe26c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe26c4: stp        x29, x30, [sp, #0x10]
0x0000000002fe26c8: add        x29, sp, #0x10
0x0000000002fe26cc: mov        x19, x0
0x0000000002fe26d0: adrp       x8, #0x5f18000
0x0000000002fe26d4: add        x8, x8, #0x898
0x0000000002fe26d8: str        x8, [x0]
0x0000000002fe26dc: ldrsb      w8, [x0, #0x37]
0x0000000002fe26e0: tbz        w8, #0x1f, #0x2fe26ec
0x0000000002fe26e4: ldr        x0, [x19, #0x20]
0x0000000002fe26e8: bl         #0x47e93a8
0x0000000002fe26ec: ldrsb      w8, [x19, #0x1f]
0x0000000002fe26f0: tbz        w8, #0x1f, #0x2fe26fc
0x0000000002fe26f4: ldr        x0, [x19, #8]
0x0000000002fe26f8: bl         #0x47e93a8
0x0000000002fe26fc: mov        x0, x19
0x0000000002fe2700: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2704: ldp        x20, x19, [sp], #0x20
0x0000000002fe2708: ret        
