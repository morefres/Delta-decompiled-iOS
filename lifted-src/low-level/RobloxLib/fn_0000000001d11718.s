; instruction-faithful ARM64 fallback for RobloxLib::function_1d11718
0x0000000001d11718: sub        sp, sp, #0x30
0x0000000001d1171c: stp        x20, x19, [sp, #0x10]
0x0000000001d11720: stp        x29, x30, [sp, #0x20]
0x0000000001d11724: add        x29, sp, #0x20
0x0000000001d11728: mov        x0, x1
0x0000000001d1172c: mov        x19, x8
0x0000000001d11730: mov        x8, sp
0x0000000001d11734: bl         #0x1d117a8
0x0000000001d11738: ldr        q0, [sp]
0x0000000001d1173c: str        q0, [x19]
0x0000000001d11740: fmov       x0, d0
0x0000000001d11744: bl         #0x44090cc
0x0000000001d11748: ldp        x29, x30, [sp, #0x20]
0x0000000001d1174c: ldp        x20, x19, [sp, #0x10]
0x0000000001d11750: add        sp, sp, #0x30
0x0000000001d11754: ret        
0x0000000001d11758: mov        x20, x0
0x0000000001d1175c: mov        x0, x19
0x0000000001d11760: bl         #0x1df28
0x0000000001d11764: mov        x0, x20
0x0000000001d11768: bl         #0x4b97984
