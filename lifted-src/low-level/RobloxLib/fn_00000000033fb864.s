; instruction-faithful ARM64 fallback for RobloxLib::function_33fb864
0x00000000033fb864: stp        d9, d8, [sp, #-0x40]!
0x00000000033fb868: stp        x22, x21, [sp, #0x10]
0x00000000033fb86c: stp        x20, x19, [sp, #0x20]
0x00000000033fb870: stp        x29, x30, [sp, #0x30]
0x00000000033fb874: add        x29, sp, #0x30
0x00000000033fb878: mov        x4, x3
0x00000000033fb87c: mov        x19, x0
0x00000000033fb880: lsl        x9, x1, #2
0x00000000033fb884: add        x8, x9, #6
0x00000000033fb888: cmp        x8, x2
0x00000000033fb88c: b.hs       #0x33fb914
0x00000000033fb890: add        x10, x19, x8, lsl #2
0x00000000033fb894: ldp        s2, s1, [x10, #-0xc]
0x00000000033fb898: fcmp       s1, s2
0x00000000033fb89c: cset       w11, mi
0x00000000033fb8a0: sub        x9, x9, x11
0x00000000033fb8a4: add        x9, x9, #4
0x00000000033fb8a8: ldp        s2, s1, [x10, #-4]
0x00000000033fb8ac: fcmp       s1, s2
0x00000000033fb8b0: cset       w10, mi
0x00000000033fb8b4: sub        x8, x8, x10
0x00000000033fb8b8: ldr        s1, [x19, x9, lsl #2]
0x00000000033fb8bc: ldr        s2, [x19, x8, lsl #2]
0x00000000033fb8c0: fcmp       s1, s2
0x00000000033fb8c4: csel       x21, x8, x9, mi
0x00000000033fb8c8: ldr        s1, [x19, x21, lsl #2]
0x00000000033fb8cc: fcmp       s0, s1
0x00000000033fb8d0: b.pl       #0x33fb988
0x00000000033fb8d4: str        s1, [x19, x1, lsl #2]
0x00000000033fb8d8: sub        x8, x21, #1
0x00000000033fb8dc: lsr        x8, x8, #1
0x00000000033fb8e0: ldr        s8, [x19, x8, lsl #2]
0x00000000033fb8e4: fcmp       s0, s8
0x00000000033fb8e8: b.pl       #0x33fb8f8
0x00000000033fb8ec: str        s0, [x19, x8, lsl #2]
0x00000000033fb8f0: fmov       s0, s8
0x00000000033fb8f4: b          #0x33fb8fc
0x00000000033fb8f8: fmov       s8, s0
0x00000000033fb8fc: lsl        x9, x21, #2
0x00000000033fb900: add        x8, x9, #6
0x00000000033fb904: mov        x1, x21
0x00000000033fb908: cmp        x8, x2
0x00000000033fb90c: b.lo       #0x33fb890
0x00000000033fb910: b          #0x33fb91c
0x00000000033fb914: fmov       s8, s0
0x00000000033fb918: mov        x21, x1
0x00000000033fb91c: mov        w8, #1
0x00000000033fb920: orr        x8, x8, x21, lsl #1
0x00000000033fb924: cmp        x8, x2
0x00000000033fb928: b.hs       #0x33fb980
0x00000000033fb92c: orr        x20, x9, #3
0x00000000033fb930: mov        x0, x19
0x00000000033fb934: mov        x1, x2
0x00000000033fb938: mov        x2, x8
0x00000000033fb93c: mov        x3, x20
0x00000000033fb940: bl         #0x33fb9a4
0x00000000033fb944: ldr        s0, [x19, x0, lsl #2]
0x00000000033fb948: fcmp       s8, s0
0x00000000033fb94c: b.pl       #0x33fb980
0x00000000033fb950: mov        x1, x0
0x00000000033fb954: str        s0, [x19, x21, lsl #2]
0x00000000033fb958: cmp        x0, x20
0x00000000033fb95c: b.lo       #0x33fb98c
0x00000000033fb960: sub        x8, x1, #1
0x00000000033fb964: lsr        x8, x8, #1
0x00000000033fb968: ldr        s0, [x19, x8, lsl #2]
0x00000000033fb96c: fcmp       s8, s0
0x00000000033fb970: b.pl       #0x33fb98c
0x00000000033fb974: str        s0, [x19, x1, lsl #2]
0x00000000033fb978: mov        x1, x8
0x00000000033fb97c: b          #0x33fb98c
0x00000000033fb980: mov        x1, x21
0x00000000033fb984: b          #0x33fb98c
0x00000000033fb988: fmov       s8, s0
0x00000000033fb98c: str        s8, [x19, x1, lsl #2]
0x00000000033fb990: ldp        x29, x30, [sp, #0x30]
0x00000000033fb994: ldp        x20, x19, [sp, #0x20]
0x00000000033fb998: ldp        x22, x21, [sp, #0x10]
0x00000000033fb99c: ldp        d9, d8, [sp], #0x40
0x00000000033fb9a0: ret        
