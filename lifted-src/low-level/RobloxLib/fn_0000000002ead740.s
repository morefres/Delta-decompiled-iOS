; instruction-faithful ARM64 fallback for RobloxLib::function_2ead740
0x0000000002ead740: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead744: stp        x29, x30, [sp, #0x10]
0x0000000002ead748: add        x29, sp, #0x10
0x0000000002ead74c: mov        x19, x0
0x0000000002ead750: adrp       x8, #0x5f01000
0x0000000002ead754: add        x8, x8, #0xfb8
0x0000000002ead758: str        x8, [x0]
0x0000000002ead75c: add        x9, x8, #0x2b0
0x0000000002ead760: str        x9, [x0, #0x98]
0x0000000002ead764: add        x8, x8, #0x2d0
0x0000000002ead768: str        x8, [x0, #0xa8]
0x0000000002ead76c: bl         #0x2ead2c4
0x0000000002ead770: bl         #0x4408e0c
0x0000000002ead774: bl         #0x4408c0c
0x0000000002ead778: mov        x0, x19
0x0000000002ead77c: ldp        x29, x30, [sp, #0x10]
0x0000000002ead780: ldp        x20, x19, [sp], #0x20
0x0000000002ead784: b          #0x2f31dec
0x0000000002ead788: bl         #0x18bd8
