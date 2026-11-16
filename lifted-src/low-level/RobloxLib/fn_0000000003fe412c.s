; instruction-faithful ARM64 fallback for RobloxLib::function_3fe412c
0x0000000003fe412c: stp        d9, d8, [sp, #-0x30]!
0x0000000003fe4130: stp        x20, x19, [sp, #0x10]
0x0000000003fe4134: stp        x29, x30, [sp, #0x20]
0x0000000003fe4138: add        x29, sp, #0x20
0x0000000003fe413c: fmov       s8, s0
0x0000000003fe4140: mov        x19, x2
0x0000000003fe4144: mov        x20, x1
0x0000000003fe4148: mov        x0, x1
0x0000000003fe414c: bl         #0x419a870
0x0000000003fe4150: fmul       s0, s0, s8
0x0000000003fe4154: mov        x0, x19
0x0000000003fe4158: bl         #0x419a9f4
0x0000000003fe415c: mov        x0, x20
0x0000000003fe4160: bl         #0x419a870
0x0000000003fe4164: fmul       s0, s0, s8
0x0000000003fe4168: mov        x0, x19
0x0000000003fe416c: bl         #0x419a9f4
0x0000000003fe4170: mov        x0, x20
0x0000000003fe4174: bl         #0x419a870
0x0000000003fe4178: fmul       s0, s0, s8
0x0000000003fe417c: mov        x0, x19
0x0000000003fe4180: bl         #0x419a9f4
0x0000000003fe4184: mov        x0, x20
0x0000000003fe4188: bl         #0x419a870
0x0000000003fe418c: fmul       s0, s0, s8
0x0000000003fe4190: fmul       s0, s0, s8
0x0000000003fe4194: fmul       s0, s0, s8
0x0000000003fe4198: mov        x0, x19
0x0000000003fe419c: bl         #0x419a9f4
0x0000000003fe41a0: mov        x0, x20
0x0000000003fe41a4: bl         #0x419a870
0x0000000003fe41a8: fmul       s0, s0, s8
0x0000000003fe41ac: mov        x0, x19
0x0000000003fe41b0: bl         #0x419a9f4
0x0000000003fe41b4: mov        x0, x20
0x0000000003fe41b8: bl         #0x419a870
0x0000000003fe41bc: fmul       s0, s0, s8
0x0000000003fe41c0: fmul       s0, s0, s8
0x0000000003fe41c4: fmul       s0, s0, s8
0x0000000003fe41c8: mov        x0, x19
0x0000000003fe41cc: bl         #0x419a9f4
0x0000000003fe41d0: mov        x0, x20
0x0000000003fe41d4: bl         #0x419a870
0x0000000003fe41d8: fmul       s0, s0, s8
0x0000000003fe41dc: mov        x0, x19
0x0000000003fe41e0: bl         #0x419a9f4
0x0000000003fe41e4: mov        x0, x20
0x0000000003fe41e8: bl         #0x419a870
0x0000000003fe41ec: fmul       s0, s0, s8
0x0000000003fe41f0: mov        x0, x19
0x0000000003fe41f4: ldp        x29, x30, [sp, #0x20]
0x0000000003fe41f8: ldp        x20, x19, [sp, #0x10]
0x0000000003fe41fc: ldp        d9, d8, [sp], #0x30
0x0000000003fe4200: b          #0x419a9f4
