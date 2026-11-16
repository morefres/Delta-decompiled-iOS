; instruction-faithful ARM64 fallback for RobloxLib::function_2ac44f4
0x0000000002ac44f4: orr        x8, x1, x2
0x0000000002ac44f8: cbnz       x8, #0x2ac4504
0x0000000002ac44fc: mov        w0, #1
0x0000000002ac4500: ret        
0x0000000002ac4504: stp        d11, d10, [sp, #-0x40]!
0x0000000002ac4508: stp        d9, d8, [sp, #0x10]
0x0000000002ac450c: stp        x20, x19, [sp, #0x20]
0x0000000002ac4510: stp        x29, x30, [sp, #0x30]
0x0000000002ac4514: add        x29, sp, #0x30
0x0000000002ac4518: mov        x20, x0
0x0000000002ac451c: mov        w0, #0
0x0000000002ac4520: cbz        x1, #0x2ac456c
0x0000000002ac4524: mov        x19, x2
0x0000000002ac4528: cbz        x2, #0x2ac456c
0x0000000002ac452c: ldr        x8, [x20, #0x18]
0x0000000002ac4530: mov        x0, x1
0x0000000002ac4534: blr        x8
0x0000000002ac4538: fmov       s9, s0
0x0000000002ac453c: fmov       s10, s1
0x0000000002ac4540: fmov       s8, s2
0x0000000002ac4544: ldr        x8, [x20, #0x18]
0x0000000002ac4548: mov        x0, x19
0x0000000002ac454c: blr        x8
0x0000000002ac4550: fcmp       s9, s0
0x0000000002ac4554: fccmp      s10, s1, #0, eq
0x0000000002ac4558: b.eq       #0x2ac4564
0x0000000002ac455c: mov        w0, #0
0x0000000002ac4560: b          #0x2ac456c
0x0000000002ac4564: fcmp       s8, s2
0x0000000002ac4568: cset       w0, eq
0x0000000002ac456c: ldp        x29, x30, [sp, #0x30]
0x0000000002ac4570: ldp        x20, x19, [sp, #0x20]
0x0000000002ac4574: ldp        d9, d8, [sp, #0x10]
0x0000000002ac4578: ldp        d11, d10, [sp], #0x40
0x0000000002ac457c: ret        
