; instruction-faithful ARM64 fallback for RobloxLib::function_272de88
0x000000000272de88: stp        d9, d8, [sp, #-0x40]!
0x000000000272de8c: stp        x22, x21, [sp, #0x10]
0x000000000272de90: stp        x20, x19, [sp, #0x20]
0x000000000272de94: stp        x29, x30, [sp, #0x30]
0x000000000272de98: add        x29, sp, #0x30
0x000000000272de9c: fmov       s8, s0
0x000000000272dea0: mov        x19, x2
0x000000000272dea4: mov        x20, x1
0x000000000272dea8: ldr        w21, [x0, #0x1c0]
0x000000000272deac: mov        x0, x1
0x000000000272deb0: bl         #0x419a870
0x000000000272deb4: fmul       s1, s0, s8
0x000000000272deb8: cmp        w21, #0
0x000000000272debc: fcsel      s0, s0, s1, eq
0x000000000272dec0: mov        x0, x19
0x000000000272dec4: bl         #0x419a9f4
0x000000000272dec8: mov        x0, x20
0x000000000272decc: bl         #0x419a870
0x000000000272ded0: fmul       s0, s0, s8
0x000000000272ded4: mov        x0, x19
0x000000000272ded8: bl         #0x419a9f4
0x000000000272dedc: mov        x0, x20
0x000000000272dee0: bl         #0x419a870
0x000000000272dee4: fmul       s0, s0, s8
0x000000000272dee8: mov        x0, x19
0x000000000272deec: ldp        x29, x30, [sp, #0x30]
0x000000000272def0: ldp        x20, x19, [sp, #0x20]
0x000000000272def4: ldp        x22, x21, [sp, #0x10]
0x000000000272def8: ldp        d9, d8, [sp], #0x40
0x000000000272defc: b          #0x419a9f4
