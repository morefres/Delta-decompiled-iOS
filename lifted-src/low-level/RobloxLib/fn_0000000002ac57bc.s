; instruction-faithful ARM64 fallback for RobloxLib::function_2ac57bc
0x0000000002ac57bc: orr        x8, x1, x2
0x0000000002ac57c0: cbnz       x8, #0x2ac57cc
0x0000000002ac57c4: mov        w0, #1
0x0000000002ac57c8: ret        
0x0000000002ac57cc: stp        d9, d8, [sp, #-0x40]!
0x0000000002ac57d0: stp        x22, x21, [sp, #0x10]
0x0000000002ac57d4: stp        x20, x19, [sp, #0x20]
0x0000000002ac57d8: stp        x29, x30, [sp, #0x30]
0x0000000002ac57dc: add        x29, sp, #0x30
0x0000000002ac57e0: mov        x20, x0
0x0000000002ac57e4: mov        w0, #0
0x0000000002ac57e8: cbz        x1, #0x2ac5838
0x0000000002ac57ec: mov        x19, x2
0x0000000002ac57f0: cbz        x2, #0x2ac5838
0x0000000002ac57f4: ldr        x8, [x20, #0x18]
0x0000000002ac57f8: mov        x0, x1
0x0000000002ac57fc: blr        x8
0x0000000002ac5800: mov        x21, x0
0x0000000002ac5804: fmov       s8, w21
0x0000000002ac5808: ldr        x8, [x20, #0x18]
0x0000000002ac580c: mov        x0, x19
0x0000000002ac5810: blr        x8
0x0000000002ac5814: fmov       s0, w0
0x0000000002ac5818: fcmp       s8, s0
0x0000000002ac581c: b.ne       #0x2ac5834
0x0000000002ac5820: eor        x8, x0, x21
0x0000000002ac5824: lsr        x8, x8, #0x20
0x0000000002ac5828: cmp        x8, #0
0x0000000002ac582c: cset       w0, eq
0x0000000002ac5830: b          #0x2ac5838
0x0000000002ac5834: mov        w0, #0
0x0000000002ac5838: ldp        x29, x30, [sp, #0x30]
0x0000000002ac583c: ldp        x20, x19, [sp, #0x20]
0x0000000002ac5840: ldp        x22, x21, [sp, #0x10]
0x0000000002ac5844: ldp        d9, d8, [sp], #0x40
0x0000000002ac5848: ret        
