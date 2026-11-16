; instruction-faithful ARM64 fallback for RobloxLib::function_2b4f6e8
0x0000000002b4f6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b4f6ec: stp        x29, x30, [sp, #0x10]
0x0000000002b4f6f0: add        x29, sp, #0x10
0x0000000002b4f6f4: sub        sp, sp, #0x270
0x0000000002b4f6f8: mov        x19, x1
0x0000000002b4f6fc: bl         #0x3e79b80
0x0000000002b4f700: cbz        x0, #0x2b4f74c
0x0000000002b4f704: add        x0, x0, #0x3a0
0x0000000002b4f708: mov        x1, x19
0x0000000002b4f70c: bl         #0xc3f08
0x0000000002b4f710: adrp       x1, #0x65f1000
0x0000000002b4f714: add        x1, x1, #0x638
0x0000000002b4f718: add        x19, sp, #8
0x0000000002b4f71c: add        x0, sp, #8
0x0000000002b4f720: bl         #0x258008
0x0000000002b4f724: add        x0, x19, #0x58
0x0000000002b4f728: bl         #0x67288c
0x0000000002b4f72c: add        x0, x19, #0x58
0x0000000002b4f730: bl         #0x672178
0x0000000002b4f734: add        x0, sp, #8
0x0000000002b4f738: bl         #0x6851ac
0x0000000002b4f73c: adrp       x1, #0x5c52000
0x0000000002b4f740: add        x1, x1, #0xe10
0x0000000002b4f744: add        x0, sp, #8
0x0000000002b4f748: bl         #0x231f78
0x0000000002b4f74c: add        sp, sp, #0x270
0x0000000002b4f750: ldp        x29, x30, [sp, #0x10]
0x0000000002b4f754: ldp        x20, x19, [sp], #0x20
0x0000000002b4f758: ret        
0x0000000002b4f75c: mov        x19, x0
0x0000000002b4f760: adrp       x1, #0x5c52000
0x0000000002b4f764: add        x1, x1, #0xe10
0x0000000002b4f768: add        x0, sp, #8
0x0000000002b4f76c: bl         #0x231f78
0x0000000002b4f770: mov        x0, x19
0x0000000002b4f774: bl         #0x4b97984
