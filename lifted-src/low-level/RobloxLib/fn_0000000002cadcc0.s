; instruction-faithful ARM64 fallback for RobloxLib::function_2cadcc0
0x0000000002cadcc0: sub        sp, sp, #0x30
0x0000000002cadcc4: stp        x20, x19, [sp, #0x10]
0x0000000002cadcc8: stp        x29, x30, [sp, #0x20]
0x0000000002cadccc: add        x29, sp, #0x20
0x0000000002cadcd0: mov        x19, x2
0x0000000002cadcd4: ldr        x8, [x1]
0x0000000002cadcd8: add        x9, x8, #0x168
0x0000000002cadcdc: str        x9, [sp]
0x0000000002cadce0: ldr        w8, [x8, #0x174]
0x0000000002cadce4: str        w8, [sp, #0xc]
0x0000000002cadce8: ldr        x8, [x2]
0x0000000002cadcec: ldr        x8, [x8]
0x0000000002cadcf0: mov        x0, x2
0x0000000002cadcf4: blr        x8
0x0000000002cadcf8: add        x1, sp, #0xc
0x0000000002cadcfc: mov        w2, #4
0x0000000002cadd00: bl         #0x4b97eb8
0x0000000002cadd04: ldr        w8, [sp, #0xc]
0x0000000002cadd08: str        w8, [sp, #0xc]
0x0000000002cadd0c: mov        x1, sp
0x0000000002cadd10: add        x2, sp, #0xc
0x0000000002cadd14: mov        x0, x19
0x0000000002cadd18: mov        x3, #0
0x0000000002cadd1c: bl         #0x2cacf28
0x0000000002cadd20: ldp        x29, x30, [sp, #0x20]
0x0000000002cadd24: ldp        x20, x19, [sp, #0x10]
0x0000000002cadd28: add        sp, sp, #0x30
0x0000000002cadd2c: ret        
