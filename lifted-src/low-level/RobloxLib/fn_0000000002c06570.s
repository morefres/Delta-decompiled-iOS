; instruction-faithful ARM64 fallback for RobloxLib::function_2c06570
0x0000000002c06570: stp        x24, x23, [sp, #-0x40]!
0x0000000002c06574: stp        x22, x21, [sp, #0x10]
0x0000000002c06578: stp        x20, x19, [sp, #0x20]
0x0000000002c0657c: stp        x29, x30, [sp, #0x30]
0x0000000002c06580: add        x29, sp, #0x30
0x0000000002c06584: mov        x19, x3
0x0000000002c06588: cmp        x1, x2
0x0000000002c0658c: b.eq       #0x2c065c4
0x0000000002c06590: mov        x20, x2
0x0000000002c06594: mov        x21, x1
0x0000000002c06598: mov        x22, #0
0x0000000002c0659c: adrp       x23, #0x5bdb000
0x0000000002c065a0: add        x23, x23, #0x160
0x0000000002c065a4: mov        x0, x19
0x0000000002c065a8: mov        x1, x21
0x0000000002c065ac: bl         #0x19197bc
0x0000000002c065b0: str        x23, [x19], #0x20
0x0000000002c065b4: add        x21, x21, #0x20
0x0000000002c065b8: sub        x22, x22, #0x20
0x0000000002c065bc: cmp        x21, x20
0x0000000002c065c0: b.ne       #0x2c065a4
0x0000000002c065c4: mov        x0, x19
0x0000000002c065c8: ldp        x29, x30, [sp, #0x30]
0x0000000002c065cc: ldp        x20, x19, [sp, #0x20]
0x0000000002c065d0: ldp        x22, x21, [sp, #0x10]
0x0000000002c065d4: ldp        x24, x23, [sp], #0x40
0x0000000002c065d8: ret        
0x0000000002c065dc: mov        x20, x0
0x0000000002c065e0: cbz        x22, #0x2c06604
0x0000000002c065e4: sub        x0, x19, #0x20
0x0000000002c065e8: mov        x19, x0
0x0000000002c065ec: ldr        x8, [x19], #0xffffffffffffffe0
0x0000000002c065f0: ldr        x8, [x8]
0x0000000002c065f4: blr        x8
0x0000000002c065f8: mov        x0, x19
0x0000000002c065fc: adds       x22, x22, #0x20
0x0000000002c06600: b.ne       #0x2c065ec
0x0000000002c06604: mov        x0, x20
0x0000000002c06608: bl         #0x4b97984
