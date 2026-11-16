; instruction-faithful ARM64 fallback for RobloxLib::function_2dec714
0x0000000002dec714: sub        sp, sp, #0x60
0x0000000002dec718: stp        x22, x21, [sp, #0x30]
0x0000000002dec71c: stp        x20, x19, [sp, #0x40]
0x0000000002dec720: stp        x29, x30, [sp, #0x50]
0x0000000002dec724: add        x29, sp, #0x50
0x0000000002dec728: mov        x20, x0
0x0000000002dec72c: mov        x19, x8
0x0000000002dec730: stp        xzr, xzr, [x8]
0x0000000002dec734: str        xzr, [x8, #0x10]
0x0000000002dec738: add        x8, sp, #0x20
0x0000000002dec73c: bl         #0x379eea0
0x0000000002dec740: add        x8, sp, #0x10
0x0000000002dec744: mov        x0, x20
0x0000000002dec748: bl         #0x379eef4
0x0000000002dec74c: adrp       x21, #0x4faa000
0x0000000002dec750: add        x21, x21, #0x829
0x0000000002dec754: add        x0, sp, #0x20
0x0000000002dec758: add        x1, sp, #0x10
0x0000000002dec75c: bl         #0x379ea64
0x0000000002dec760: tbz        w0, #0, #0x2dec7a0
0x0000000002dec764: add        x0, sp, #0x20
0x0000000002dec768: bl         #0x379ea58
0x0000000002dec76c: mov        x20, x0
0x0000000002dec770: ldr        x8, [x0]
0x0000000002dec774: ldr        x8, [x8, #0x18]
0x0000000002dec778: blr        x8
0x0000000002dec77c: cmp        x0, x21
0x0000000002dec780: b.ne       #0x2dec794
0x0000000002dec784: str        x20, [sp, #8]
0x0000000002dec788: add        x1, sp, #8
0x0000000002dec78c: mov        x0, x19
0x0000000002dec790: bl         #0x257c2c
0x0000000002dec794: add        x0, sp, #0x20
0x0000000002dec798: bl         #0x379ea20
0x0000000002dec79c: b          #0x2dec754
0x0000000002dec7a0: add        x0, sp, #0x10
0x0000000002dec7a4: bl         #0x379ea1c
0x0000000002dec7a8: add        x0, sp, #0x20
0x0000000002dec7ac: bl         #0x379ea1c
0x0000000002dec7b0: ldp        x29, x30, [sp, #0x50]
0x0000000002dec7b4: ldp        x20, x19, [sp, #0x40]
0x0000000002dec7b8: ldp        x22, x21, [sp, #0x30]
0x0000000002dec7bc: add        sp, sp, #0x60
0x0000000002dec7c0: ret        
0x0000000002dec7c4: mov        x20, x0
0x0000000002dec7c8: b          #0x2dec7e0
0x0000000002dec7cc: b          #0x2dec7d4
0x0000000002dec7d0: b          #0x2dec7d4
0x0000000002dec7d4: mov        x20, x0
0x0000000002dec7d8: add        x0, sp, #0x10
0x0000000002dec7dc: bl         #0x379ea1c
0x0000000002dec7e0: add        x0, sp, #0x20
0x0000000002dec7e4: bl         #0x379ea1c
0x0000000002dec7e8: ldr        x0, [x19]
0x0000000002dec7ec: cbz        x0, #0x2dec7f8
0x0000000002dec7f0: str        x0, [x19, #8]
0x0000000002dec7f4: bl         #0x47e93a8
0x0000000002dec7f8: mov        x0, x20
0x0000000002dec7fc: bl         #0x4b97984
