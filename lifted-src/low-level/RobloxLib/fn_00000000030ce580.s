; instruction-faithful ARM64 fallback for RobloxLib::function_30ce580
0x00000000030ce580: sub        sp, sp, #0x50
0x00000000030ce584: stp        x22, x21, [sp, #0x20]
0x00000000030ce588: stp        x20, x19, [sp, #0x30]
0x00000000030ce58c: stp        x29, x30, [sp, #0x40]
0x00000000030ce590: add        x29, sp, #0x40
0x00000000030ce594: mov        x20, x1
0x00000000030ce598: mov        x21, x0
0x00000000030ce59c: mov        x19, x8
0x00000000030ce5a0: ldr        x0, [x0]
0x00000000030ce5a4: mov        w8, #1
0x00000000030ce5a8: stp        x0, x8, [sp, #8]
0x00000000030ce5ac: ldr        x8, [x0]
0x00000000030ce5b0: ldr        x8, [x8, #0x10]
0x00000000030ce5b4: mov        w1, #0x198
0x00000000030ce5b8: mov        w2, #8
0x00000000030ce5bc: blr        x8
0x00000000030ce5c0: str        x0, [sp, #0x18]
0x00000000030ce5c4: ldr        x1, [x21]
0x00000000030ce5c8: mov        x2, x20
0x00000000030ce5cc: bl         #0x30ce618
0x00000000030ce5d0: str        xzr, [sp, #0x18]
0x00000000030ce5d4: add        x2, x0, #0x20
0x00000000030ce5d8: stp        x2, x0, [x19]
0x00000000030ce5dc: add        x1, x0, #0x28
0x00000000030ce5e0: mov        x0, x19
0x00000000030ce5e4: bl         #0x2136c
0x00000000030ce5e8: add        x0, sp, #8
0x00000000030ce5ec: bl         #0x30ce878
0x00000000030ce5f0: ldp        x29, x30, [sp, #0x40]
0x00000000030ce5f4: ldp        x20, x19, [sp, #0x30]
0x00000000030ce5f8: ldp        x22, x21, [sp, #0x20]
0x00000000030ce5fc: add        sp, sp, #0x50
0x00000000030ce600: ret        
0x00000000030ce604: mov        x19, x0
0x00000000030ce608: add        x0, sp, #8
0x00000000030ce60c: bl         #0x30ce878
0x00000000030ce610: mov        x0, x19
0x00000000030ce614: bl         #0x4b97984
