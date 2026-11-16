; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7730
0x0000000003ec7730: sub        sp, sp, #0x30
0x0000000003ec7734: stp        x20, x19, [sp, #0x10]
0x0000000003ec7738: stp        x29, x30, [sp, #0x20]
0x0000000003ec773c: add        x29, sp, #0x20
0x0000000003ec7740: mov        x19, x8
0x0000000003ec7744: cbnz       x0, #0x3ec774c
0x0000000003ec7748: bl         #0x647f28
0x0000000003ec774c: str        x0, [sp]
0x0000000003ec7750: mov        w8, #0x10fd
0x0000000003ec7754: str        w8, [sp, #8]
0x0000000003ec7758: mov        x0, sp
0x0000000003ec775c: mov        x8, x19
0x0000000003ec7760: bl         #0x1257740
0x0000000003ec7764: ldp        x29, x30, [sp, #0x20]
0x0000000003ec7768: ldp        x20, x19, [sp, #0x10]
0x0000000003ec776c: add        sp, sp, #0x30
0x0000000003ec7770: ret        
