; instruction-faithful ARM64 fallback for RobloxLib::function_3db94b0
0x0000000003db94b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db94b4: stp        x29, x30, [sp, #0x10]
0x0000000003db94b8: add        x29, sp, #0x10
0x0000000003db94bc: ldr        x19, [x0, #0x18]
0x0000000003db94c0: ldr        x8, [x19, #0x18]
0x0000000003db94c4: mov        x0, x19
0x0000000003db94c8: tbnz       w8, #1, #0x3db94d0
0x0000000003db94cc: ldr        x0, [x19]
0x0000000003db94d0: and        x8, x8, #0xfffffffffffffff8
0x0000000003db94d4: ldr        x8, [x8]
0x0000000003db94d8: blr        x8
0x0000000003db94dc: mov        x0, x19
0x0000000003db94e0: bl         #0x2097c
0x0000000003db94e4: ldp        x29, x30, [sp, #0x10]
0x0000000003db94e8: ldp        x20, x19, [sp], #0x20
0x0000000003db94ec: b          #0x47e93a8
0x0000000003db94f0: bl         #0x18bd8
