; instruction-faithful ARM64 fallback for RobloxLib::function_3f3112c
0x0000000003f3112c: sub        sp, sp, #0x30
0x0000000003f31130: stp        x20, x19, [sp, #0x10]
0x0000000003f31134: stp        x29, x30, [sp, #0x20]
0x0000000003f31138: add        x29, sp, #0x20
0x0000000003f3113c: mov        x0, x1
0x0000000003f31140: mov        x19, x8
0x0000000003f31144: mov        x8, sp
0x0000000003f31148: bl         #0x3f311bc
0x0000000003f3114c: ldr        q0, [sp]
0x0000000003f31150: str        q0, [x19]
0x0000000003f31154: fmov       x0, d0
0x0000000003f31158: bl         #0x44090cc
0x0000000003f3115c: ldp        x29, x30, [sp, #0x20]
0x0000000003f31160: ldp        x20, x19, [sp, #0x10]
0x0000000003f31164: add        sp, sp, #0x30
0x0000000003f31168: ret        
0x0000000003f3116c: mov        x20, x0
0x0000000003f31170: mov        x0, x19
0x0000000003f31174: bl         #0x1df28
0x0000000003f31178: mov        x0, x20
0x0000000003f3117c: bl         #0x4b97984
