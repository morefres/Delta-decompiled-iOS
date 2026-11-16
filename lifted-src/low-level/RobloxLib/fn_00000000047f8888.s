; instruction-faithful ARM64 fallback for RobloxLib::function_47f8888
0x00000000047f8888: movi       v0.16b, #0
0x00000000047f888c: stp        q0, q0, [sp, #-0x20]!
0x00000000047f8890: cbz        x2, #0x47f88c0
0x00000000047f8894: mov        w8, #1
0x00000000047f8898: mov        x9, sp
0x00000000047f889c: ldrb       w10, [x1], #1
0x00000000047f88a0: lsr        x11, x10, #3
0x00000000047f88a4: and        x11, x11, #0x18
0x00000000047f88a8: lsl        x10, x8, x10
0x00000000047f88ac: ldr        x12, [x9, x11]
0x00000000047f88b0: orr        x10, x10, x12
0x00000000047f88b4: str        x10, [x9, x11]
0x00000000047f88b8: subs       x2, x2, #1
0x00000000047f88bc: b.ne       #0x47f889c
0x00000000047f88c0: ldr        x8, [x0, #8]
0x00000000047f88c4: cmp        x8, x3
0x00000000047f88c8: csel       x10, x8, x3, lo
0x00000000047f88cc: mov        x9, sp
0x00000000047f88d0: cbz        x10, #0x47f8900
0x00000000047f88d4: sub        x8, x10, #1
0x00000000047f88d8: ldr        x11, [x0]
0x00000000047f88dc: add        x10, x11, x10
0x00000000047f88e0: ldurb      w10, [x10, #-1]
0x00000000047f88e4: lsr        x11, x10, #3
0x00000000047f88e8: and        x11, x11, #0x18
0x00000000047f88ec: ldr        x11, [x9, x11]
0x00000000047f88f0: lsr        x11, x11, x10
0x00000000047f88f4: mov        x10, x8
0x00000000047f88f8: tbnz       w11, #0, #0x47f88d0
0x00000000047f88fc: b          #0x47f8904
0x00000000047f8900: mov        x8, #-1
0x00000000047f8904: mov        x0, x8
0x00000000047f8908: add        sp, sp, #0x20
0x00000000047f890c: ret        
