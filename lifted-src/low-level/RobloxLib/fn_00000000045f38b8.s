; instruction-faithful ARM64 fallback for RobloxLib::function_45f38b8
0x00000000045f38b8: stp        x22, x21, [sp, #-0x30]!
0x00000000045f38bc: stp        x20, x19, [sp, #0x10]
0x00000000045f38c0: stp        x29, x30, [sp, #0x20]
0x00000000045f38c4: add        x29, sp, #0x20
0x00000000045f38c8: mov        x19, x0
0x00000000045f38cc: ldr        x20, [x0, #0x10]
0x00000000045f38d0: cbz        x20, #0x45f3918
0x00000000045f38d4: ldp        x21, x8, [x19]
0x00000000045f38d8: add        x22, x8, #0x10
0x00000000045f38dc: ldrsb      w8, [x21], #1
0x00000000045f38e0: tbnz       w8, #0x1f, #0x45f38f4
0x00000000045f38e4: ldur       x0, [x22, #-8]
0x00000000045f38e8: cbz        x0, #0x45f38f4
0x00000000045f38ec: str        x0, [x22]
0x00000000045f38f0: bl         #0x47e93a8
0x00000000045f38f4: add        x22, x22, #0x20
0x00000000045f38f8: subs       x20, x20, #1
0x00000000045f38fc: b.ne       #0x45f38dc
0x00000000045f3900: ldr        x8, [x19]
0x00000000045f3904: ldr        x9, [x19, #0x18]
0x00000000045f3908: and        x9, x9, #1
0x00000000045f390c: sub        x8, x8, x9
0x00000000045f3910: sub        x0, x8, #8
0x00000000045f3914: bl         #0x47e93a8
0x00000000045f3918: mov        x0, x19
0x00000000045f391c: ldp        x29, x30, [sp, #0x20]
0x00000000045f3920: ldp        x20, x19, [sp, #0x10]
0x00000000045f3924: ldp        x22, x21, [sp], #0x30
0x00000000045f3928: ret        
