; instruction-faithful ARM64 fallback for RobloxLib::function_32fb804
0x00000000032fb804: stp        x24, x23, [sp, #-0x40]!
0x00000000032fb808: stp        x22, x21, [sp, #0x10]
0x00000000032fb80c: stp        x20, x19, [sp, #0x20]
0x00000000032fb810: stp        x29, x30, [sp, #0x30]
0x00000000032fb814: add        x29, sp, #0x30
0x00000000032fb818: ldr        x8, [x0]
0x00000000032fb81c: ldr        x9, [x8]
0x00000000032fb820: sub        x9, x1, x9
0x00000000032fb824: lsr        x9, x9, #3
0x00000000032fb828: mov        w10, #0xcccd
0x00000000032fb82c: movk       w10, #0xcccc, lsl #16
0x00000000032fb830: mul        w9, w9, w10
0x00000000032fb834: ldr        x11, [x8, #0x360]
0x00000000032fb838: ldr        x10, [x8, #0x358]
0x00000000032fb83c: sub        x8, x11, x10
0x00000000032fb840: asr        x8, x8, #3
0x00000000032fb844: mov        x11, #-0x3333333333333334
0x00000000032fb848: movk       x11, #0xcccd
0x00000000032fb84c: mul        x8, x8, x11
0x00000000032fb850: cmp        x8, x9
0x00000000032fb854: b.ls       #0x32fb8ec
0x00000000032fb858: mov        x19, x0
0x00000000032fb85c: ldr        w8, [x0, #0x1410]
0x00000000032fb860: tbnz       w8, #0x1f, #0x32fb8ec
0x00000000032fb864: mov        w11, #0x28
0x00000000032fb868: umaddl     x21, w9, w11, x10
0x00000000032fb86c: add        x20, x19, #0x10
0x00000000032fb870: mov        x22, #-1
0x00000000032fb874: mov        w23, #1
0x00000000032fb878: cmp        x22, #0xff
0x00000000032fb87c: b.eq       #0x32fb900
0x00000000032fb880: add        x11, x22, #1
0x00000000032fb884: lsr        x10, x11, #6
0x00000000032fb888: lsl        x9, x23, x11
0x00000000032fb88c: ldr        x12, [x21, x10, lsl #3]
0x00000000032fb890: tst        x12, x9
0x00000000032fb894: b.ne       #0x32fb8dc
0x00000000032fb898: ldrb       w12, [x21, #0x20]
0x00000000032fb89c: ldrb       w13, [x21, #0x21]
0x00000000032fb8a0: cmp        w12, #1
0x00000000032fb8a4: ccmp       x11, x13, #0, eq
0x00000000032fb8a8: b.hs       #0x32fb8dc
0x00000000032fb8ac: ldr        x11, [x19]
0x00000000032fb8b0: add        x10, x11, x10, lsl #3
0x00000000032fb8b4: ldr        x10, [x10, #0x370]
0x00000000032fb8b8: tst        x10, x9
0x00000000032fb8bc: b.ne       #0x32fb8dc
0x00000000032fb8c0: mov        x0, x19
0x00000000032fb8c4: mov        x1, x20
0x00000000032fb8c8: bl         #0x32fb15c
0x00000000032fb8cc: mov        x0, x19
0x00000000032fb8d0: mov        x1, x20
0x00000000032fb8d4: bl         #0x32fb1fc
0x00000000032fb8d8: ldr        w8, [x19, #0x1410]
0x00000000032fb8dc: add        x22, x22, #1
0x00000000032fb8e0: add        x20, x20, #0x14
0x00000000032fb8e4: cmp        x22, w8, sxtw
0x00000000032fb8e8: b.lt       #0x32fb878
0x00000000032fb8ec: ldp        x29, x30, [sp, #0x30]
0x00000000032fb8f0: ldp        x20, x19, [sp, #0x20]
0x00000000032fb8f4: ldp        x22, x21, [sp, #0x10]
0x00000000032fb8f8: ldp        x24, x23, [sp], #0x40
0x00000000032fb8fc: ret        
0x00000000032fb900: adrp       x0, #0x5311000
0x00000000032fb904: add        x0, x0, #0xbe0
0x00000000032fb908: bl         #0x21a0f8
0x00000000032fb90c: sub        sp, sp, #0x50
0x00000000032fb910: stp        x24, x23, [sp, #0x10]
0x00000000032fb914: stp        x22, x21, [sp, #0x20]
0x00000000032fb918: stp        x20, x19, [sp, #0x30]
0x00000000032fb91c: stp        x29, x30, [sp, #0x40]
0x00000000032fb920: add        x29, sp, #0x40
0x00000000032fb924: mov        x19, x0
0x00000000032fb928: ldr        w8, [x0, #0x1410]
0x00000000032fb92c: tbnz       w8, #0x1f, #0x32fba10
0x00000000032fb930: add        x20, x19, #0x10
0x00000000032fb934: mov        x23, #-1
0x00000000032fb938: mov        w24, #-1
0x00000000032fb93c: ldrb       w9, [x20, #0xc]
0x00000000032fb940: cmp        w9, #1
0x00000000032fb944: b.ne       #0x32fba00
0x00000000032fb948: ldr        w8, [x20]
0x00000000032fb94c: cmn        w8, #1
0x00000000032fb950: b.eq       #0x32fb974
0x00000000032fb954: ldr        x9, [x19]
0x00000000032fb958: ldr        x9, [x9, #0x18]
0x00000000032fb95c: add        x0, x9, x8, lsl #6
0x00000000032fb960: str        x19, [sp, #8]
0x00000000032fb964: add        x1, sp, #8
0x00000000032fb968: bl         #0x32fcd98
0x00000000032fb96c: mov        x21, x0
0x00000000032fb970: b          #0x32fb978
0x00000000032fb974: mov        w21, #0
0x00000000032fb978: ldr        w8, [x20, #4]
0x00000000032fb97c: cmn        w8, #1
0x00000000032fb980: b.eq       #0x32fb9a4
0x00000000032fb984: ldr        x9, [x19]
0x00000000032fb988: ldr        x9, [x9, #0x18]
0x00000000032fb98c: add        x0, x9, x8, lsl #6
0x00000000032fb990: str        x19, [sp, #8]
0x00000000032fb994: add        x1, sp, #8
0x00000000032fb998: bl         #0x32fcd98
0x00000000032fb99c: mov        x22, x0
0x00000000032fb9a0: b          #0x32fb9a8
0x00000000032fb9a4: mov        w22, #0
0x00000000032fb9a8: ldr        w8, [x20, #8]
0x00000000032fb9ac: cmn        w8, #1
0x00000000032fb9b0: b.eq       #0x32fb9d0
0x00000000032fb9b4: ldr        x9, [x19]
0x00000000032fb9b8: ldr        x9, [x9, #0x18]
0x00000000032fb9bc: add        x0, x9, x8, lsl #6
0x00000000032fb9c0: str        x19, [sp, #8]
0x00000000032fb9c4: add        x1, sp, #8
0x00000000032fb9c8: bl         #0x32fcd98
0x00000000032fb9cc: b          #0x32fb9d4
0x00000000032fb9d0: mov        w0, #0
0x00000000032fb9d4: orr        w8, w21, w22
0x00000000032fb9d8: tbnz       w8, #0, #0x32fb9e0
0x00000000032fb9dc: cbz        w0, #0x32fb9ec
0x00000000032fb9e0: movi       v0.2d, #0xffffffffffffffff
0x00000000032fb9e4: str        d0, [x20]
0x00000000032fb9e8: str        w24, [x20, #8]
0x00000000032fb9ec: mov        x0, x19
0x00000000032fb9f0: mov        x1, x20
0x00000000032fb9f4: bl         #0x32fcca4
0x00000000032fb9f8: strb       wzr, [x20, #0xc]
0x00000000032fb9fc: ldr        w8, [x19, #0x1410]
0x00000000032fba00: add        x23, x23, #1
0x00000000032fba04: add        x20, x20, #0x14
0x00000000032fba08: cmp        x23, w8, sxtw
0x00000000032fba0c: b.lt       #0x32fb93c
0x00000000032fba10: mov        w8, #0x1414
0x00000000032fba14: strb       wzr, [x19, x8]
0x00000000032fba18: ldp        x29, x30, [sp, #0x40]
0x00000000032fba1c: ldp        x20, x19, [sp, #0x30]
0x00000000032fba20: ldp        x22, x21, [sp, #0x20]
0x00000000032fba24: ldp        x24, x23, [sp, #0x10]
0x00000000032fba28: add        sp, sp, #0x50
0x00000000032fba2c: ret        
