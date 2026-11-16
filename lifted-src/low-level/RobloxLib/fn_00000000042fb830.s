; instruction-faithful ARM64 fallback for RobloxLib::function_42fb830
0x00000000042fb830: sub        sp, sp, #0x40
0x00000000042fb834: stp        x22, x21, [sp, #0x10]
0x00000000042fb838: stp        x20, x19, [sp, #0x20]
0x00000000042fb83c: stp        x29, x30, [sp, #0x30]
0x00000000042fb840: add        x29, sp, #0x30
0x00000000042fb844: mov        x19, x1
0x00000000042fb848: mov        x20, x0
0x00000000042fb84c: ldr        x8, [x1]
0x00000000042fb850: ldr        x8, [x8, #0x28]
0x00000000042fb854: mov        x0, x1
0x00000000042fb858: blr        x8
0x00000000042fb85c: cmp        w0, #1
0x00000000042fb860: b.lt       #0x42fb8d0
0x00000000042fb864: mov        w21, #0
0x00000000042fb868: ldr        x8, [x20, #8]
0x00000000042fb86c: ldr        x22, [x8, #8]
0x00000000042fb870: ldr        x8, [x19]
0x00000000042fb874: ldr        x8, [x8, #0x30]
0x00000000042fb878: mov        x0, x19
0x00000000042fb87c: mov        x1, x21
0x00000000042fb880: blr        x8
0x00000000042fb884: mov        x1, x0
0x00000000042fb888: mov        x0, x22
0x00000000042fb88c: bl         #0x433d51c
0x00000000042fb890: str        w0, [sp, #0xc]
0x00000000042fb894: cmn        w0, #1
0x00000000042fb898: b.eq       #0x42fb8d8
0x00000000042fb89c: add        x0, x20, #0x20
0x00000000042fb8a0: add        x1, sp, #0xc
0x00000000042fb8a4: bl         #0x257eb8
0x00000000042fb8a8: ldr        x0, [x20, #8]
0x00000000042fb8ac: ldr        w1, [sp, #0xc]
0x00000000042fb8b0: bl         #0x4338efc
0x00000000042fb8b4: add        w21, w21, #1
0x00000000042fb8b8: ldr        x8, [x19]
0x00000000042fb8bc: ldr        x8, [x8, #0x28]
0x00000000042fb8c0: mov        x0, x19
0x00000000042fb8c4: blr        x8
0x00000000042fb8c8: cmp        w21, w0
0x00000000042fb8cc: b.lt       #0x42fb868
0x00000000042fb8d0: mov        w0, #1
0x00000000042fb8d4: b          #0x42fb8dc
0x00000000042fb8d8: mov        w0, #0
0x00000000042fb8dc: ldp        x29, x30, [sp, #0x30]
0x00000000042fb8e0: ldp        x20, x19, [sp, #0x20]
0x00000000042fb8e4: ldp        x22, x21, [sp, #0x10]
0x00000000042fb8e8: add        sp, sp, #0x40
0x00000000042fb8ec: ret        
0x00000000042fb8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000042fb8f4: stp        x20, x19, [sp, #0x10]
0x00000000042fb8f8: stp        x29, x30, [sp, #0x20]
0x00000000042fb8fc: add        x29, sp, #0x20
0x00000000042fb900: mov        x19, x1
0x00000000042fb904: mov        x20, x0
0x00000000042fb908: ldr        x8, [x1]
0x00000000042fb90c: ldr        x8, [x8, #0x28]
0x00000000042fb910: mov        x0, x1
0x00000000042fb914: blr        x8
0x00000000042fb918: cmp        w0, #1
0x00000000042fb91c: b.lt       #0x42fb994
0x00000000042fb920: mov        w21, #0
0x00000000042fb924: ldr        x8, [x20, #8]
0x00000000042fb928: ldr        x22, [x8, #8]
0x00000000042fb92c: ldr        x8, [x19]
0x00000000042fb930: ldr        x8, [x8, #0x30]
0x00000000042fb934: mov        x0, x19
0x00000000042fb938: mov        x1, x21
0x00000000042fb93c: blr        x8
0x00000000042fb940: mov        x1, x0
0x00000000042fb944: mov        x0, x22
0x00000000042fb948: bl         #0x433d51c
0x00000000042fb94c: cmn        w0, #1
0x00000000042fb950: b.eq       #0x42fb99c
0x00000000042fb954: mov        x1, x0
0x00000000042fb958: ldr        x0, [x20, #8]
0x00000000042fb95c: bl         #0x4338f3c
0x00000000042fb960: mov        x1, x0
0x00000000042fb964: ldr        x8, [x19]
0x00000000042fb968: ldr        x8, [x8, #0x38]
0x00000000042fb96c: mov        x0, x19
0x00000000042fb970: blr        x8
0x00000000042fb974: tbz        w0, #0, #0x42fb99c
0x00000000042fb978: add        w21, w21, #1
0x00000000042fb97c: ldr        x8, [x19]
0x00000000042fb980: ldr        x8, [x8, #0x28]
0x00000000042fb984: mov        x0, x19
0x00000000042fb988: blr        x8
0x00000000042fb98c: cmp        w21, w0
0x00000000042fb990: b.lt       #0x42fb924
0x00000000042fb994: mov        w0, #1
0x00000000042fb998: b          #0x42fb9a0
0x00000000042fb99c: mov        w0, #0
0x00000000042fb9a0: ldp        x29, x30, [sp, #0x20]
0x00000000042fb9a4: ldp        x20, x19, [sp, #0x10]
0x00000000042fb9a8: ldp        x22, x21, [sp], #0x30
0x00000000042fb9ac: ret        
