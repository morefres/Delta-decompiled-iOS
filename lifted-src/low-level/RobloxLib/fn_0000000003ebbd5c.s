; instruction-faithful ARM64 fallback for RobloxLib::function_3ebbd5c
0x0000000003ebbd5c: sub        sp, sp, #0x40
0x0000000003ebbd60: stp        x20, x19, [sp, #0x20]
0x0000000003ebbd64: stp        x29, x30, [sp, #0x30]
0x0000000003ebbd68: add        x29, sp, #0x30
0x0000000003ebbd6c: mov        x20, x0
0x0000000003ebbd70: adrp       x8, #0x6912000
0x0000000003ebbd74: add        x8, x8, #0xde0
0x0000000003ebbd78: ldr        w0, [x8]
0x0000000003ebbd7c: bl         #0x47e85ac
0x0000000003ebbd80: mov        x19, x0
0x0000000003ebbd84: ldr        x0, [x20, #0x30]
0x0000000003ebbd88: stp        xzr, xzr, [sp]
0x0000000003ebbd8c: str        xzr, [sp, #0x10]
0x0000000003ebbd90: ldr        x8, [x0]
0x0000000003ebbd94: ldr        x8, [x8, #0x18]
0x0000000003ebbd98: mov        x20, sp
0x0000000003ebbd9c: mov        x1, sp
0x0000000003ebbda0: blr        x8
0x0000000003ebbda4: str        x20, [sp, #0x18]
0x0000000003ebbda8: add        x0, sp, #0x18
0x0000000003ebbdac: bl         #0x2d818
0x0000000003ebbdb0: mov        x0, x19
0x0000000003ebbdb4: bl         #0x47e85ac
0x0000000003ebbdb8: ldp        x29, x30, [sp, #0x30]
0x0000000003ebbdbc: ldp        x20, x19, [sp, #0x20]
0x0000000003ebbdc0: add        sp, sp, #0x40
0x0000000003ebbdc4: ret        
0x0000000003ebbdc8: bl         #0x18bd8
0x0000000003ebbdcc: mov        x8, sp
0x0000000003ebbdd0: mov        x20, x0
0x0000000003ebbdd4: str        x8, [sp, #0x18]
0x0000000003ebbdd8: add        x0, sp, #0x18
0x0000000003ebbddc: bl         #0x2d818
0x0000000003ebbde0: mov        x0, x19
0x0000000003ebbde4: bl         #0x47e85ac
0x0000000003ebbde8: mov        x0, x20
0x0000000003ebbdec: bl         #0x4b97984
0x0000000003ebbdf0: bl         #0x18bd8
