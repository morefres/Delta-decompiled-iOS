; instruction-faithful ARM64 fallback for RobloxLib::function_2f2b73c
0x0000000002f2b73c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2b740: stp        x29, x30, [sp, #0x10]
0x0000000002f2b744: add        x29, sp, #0x10
0x0000000002f2b748: mov        x19, x0
0x0000000002f2b74c: add        x0, x0, #0x20
0x0000000002f2b750: bl         #0x262c74
0x0000000002f2b754: add        x0, x19, #0x30
0x0000000002f2b758: bl         #0x262c74
0x0000000002f2b75c: add        x0, x19, #0x40
0x0000000002f2b760: bl         #0x262c74
0x0000000002f2b764: add        x0, x19, #0x50
0x0000000002f2b768: bl         #0x262c74
0x0000000002f2b76c: add        x0, x19, #0x60
0x0000000002f2b770: bl         #0x262c74
0x0000000002f2b774: mov        x20, x19
0x0000000002f2b778: ldr        x0, [x20, #0x10]!
0x0000000002f2b77c: cbz        x0, #0x2f2b78c
0x0000000002f2b780: ldr        x8, [x0]
0x0000000002f2b784: ldr        x8, [x8, #0x118]
0x0000000002f2b788: blr        x8
0x0000000002f2b78c: mov        x0, x20
0x0000000002f2b790: bl         #0x262c74
0x0000000002f2b794: add        x0, x19, #0xe8
0x0000000002f2b798: bl         #0x58d84
0x0000000002f2b79c: add        x0, x19, #0xe0
0x0000000002f2b7a0: bl         #0x58d84
0x0000000002f2b7a4: add        x0, x19, #0xd8
0x0000000002f2b7a8: bl         #0x58d84
0x0000000002f2b7ac: add        x0, x19, #0xd0
0x0000000002f2b7b0: bl         #0x58d84
0x0000000002f2b7b4: add        x0, x19, #0xc8
0x0000000002f2b7b8: bl         #0x58d84
0x0000000002f2b7bc: add        x0, x19, #0xc0
0x0000000002f2b7c0: bl         #0x58d84
0x0000000002f2b7c4: add        x0, x19, #0xb8
0x0000000002f2b7c8: bl         #0x58d84
0x0000000002f2b7cc: add        x0, x19, #0xb0
0x0000000002f2b7d0: bl         #0x58d84
0x0000000002f2b7d4: add        x0, x19, #0xa8
0x0000000002f2b7d8: bl         #0x58d84
0x0000000002f2b7dc: add        x0, x19, #0xa0
0x0000000002f2b7e0: bl         #0x58d84
0x0000000002f2b7e4: add        x0, x19, #0x98
0x0000000002f2b7e8: bl         #0x58d84
0x0000000002f2b7ec: add        x0, x19, #0x90
0x0000000002f2b7f0: bl         #0x58d84
0x0000000002f2b7f4: add        x0, x19, #0x88
0x0000000002f2b7f8: bl         #0x58d84
0x0000000002f2b7fc: ldr        x0, [x19, #0x80]
0x0000000002f2b800: str        xzr, [x19, #0x80]
0x0000000002f2b804: cbz        x0, #0x2f2b814
0x0000000002f2b808: ldr        x8, [x0]
0x0000000002f2b80c: ldr        x8, [x8, #8]
0x0000000002f2b810: blr        x8
0x0000000002f2b814: add        x0, x19, #0x70
0x0000000002f2b818: bl         #0x1df28
0x0000000002f2b81c: add        x0, x19, #0x60
0x0000000002f2b820: bl         #0x1df28
0x0000000002f2b824: add        x0, x19, #0x50
0x0000000002f2b828: bl         #0x1df28
0x0000000002f2b82c: add        x0, x19, #0x40
0x0000000002f2b830: bl         #0x1df28
0x0000000002f2b834: add        x0, x19, #0x30
0x0000000002f2b838: bl         #0x1df28
0x0000000002f2b83c: add        x0, x19, #0x20
0x0000000002f2b840: bl         #0x1df28
0x0000000002f2b844: mov        x0, x20
0x0000000002f2b848: bl         #0x1df28
0x0000000002f2b84c: mov        x0, x19
0x0000000002f2b850: ldp        x29, x30, [sp, #0x10]
0x0000000002f2b854: ldp        x20, x19, [sp], #0x20
0x0000000002f2b858: ret        
0x0000000002f2b85c: bl         #0x18bd8
