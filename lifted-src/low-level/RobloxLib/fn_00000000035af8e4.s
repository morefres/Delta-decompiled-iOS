; instruction-faithful ARM64 fallback for RobloxLib::function_35af8e4
0x00000000035af8e4: stp        x26, x25, [sp, #-0x50]!
0x00000000035af8e8: stp        x24, x23, [sp, #0x10]
0x00000000035af8ec: stp        x22, x21, [sp, #0x20]
0x00000000035af8f0: stp        x20, x19, [sp, #0x30]
0x00000000035af8f4: stp        x29, x30, [sp, #0x40]
0x00000000035af8f8: add        x29, sp, #0x40
0x00000000035af8fc: mov        x19, x0
0x00000000035af900: ldp        x21, x22, [x0, #8]
0x00000000035af904: cmp        x22, x21
0x00000000035af908: b.eq       #0x35af994
0x00000000035af90c: mov        x23, x19
0x00000000035af910: ldr        x8, [x23, #0x28]!
0x00000000035af914: ldur       x9, [x23, #-8]
0x00000000035af918: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035af91c: movk       x10, #0xc0c1
0x00000000035af920: umulh      x11, x9, x10
0x00000000035af924: lsr        x11, x11, #7
0x00000000035af928: add        x24, x21, x11, lsl #3
0x00000000035af92c: ldr        x12, [x24]
0x00000000035af930: mov        w13, #0xaa
0x00000000035af934: msub       x11, x11, x13, x9
0x00000000035af938: mov        w14, #0x18
0x00000000035af93c: madd       x20, x11, x14, x12
0x00000000035af940: add        x8, x8, x9
0x00000000035af944: umulh      x9, x8, x10
0x00000000035af948: lsr        x9, x9, #7
0x00000000035af94c: ldr        x10, [x21, x9, lsl #3]
0x00000000035af950: msub       x8, x9, x13, x8
0x00000000035af954: madd       x25, x8, x14, x10
0x00000000035af958: cmp        x20, x25
0x00000000035af95c: b.eq       #0x35af99c
0x00000000035af960: mov        x0, x20
0x00000000035af964: mov        x1, #0
0x00000000035af968: bl         #0x34fe32c
0x00000000035af96c: add        x20, x20, #0x18
0x00000000035af970: ldr        x8, [x24]
0x00000000035af974: sub        x8, x20, x8
0x00000000035af978: cmp        x8, #0xff0
0x00000000035af97c: b.ne       #0x35af984
0x00000000035af980: ldr        x20, [x24, #8]!
0x00000000035af984: cmp        x20, x25
0x00000000035af988: b.ne       #0x35af960
0x00000000035af98c: ldp        x21, x22, [x19, #8]
0x00000000035af990: b          #0x35af99c
0x00000000035af994: add        x23, x19, #0x28
0x00000000035af998: mov        x22, x21
0x00000000035af99c: str        xzr, [x23]
0x00000000035af9a0: sub        x8, x22, x21
0x00000000035af9a4: asr        x8, x8, #3
0x00000000035af9a8: cmp        x8, #3
0x00000000035af9ac: b.lo       #0x35af9d4
0x00000000035af9b0: ldr        x0, [x21]
0x00000000035af9b4: bl         #0x47e93a8
0x00000000035af9b8: ldp        x8, x22, [x19, #8]
0x00000000035af9bc: add        x21, x8, #8
0x00000000035af9c0: str        x21, [x19, #8]
0x00000000035af9c4: sub        x8, x22, x21
0x00000000035af9c8: asr        x8, x8, #3
0x00000000035af9cc: cmp        x8, #2
0x00000000035af9d0: b.hi       #0x35af9b0
0x00000000035af9d4: cmp        x8, #1
0x00000000035af9d8: b.eq       #0x35af9ec
0x00000000035af9dc: cmp        x8, #2
0x00000000035af9e0: b.ne       #0x35afa00
0x00000000035af9e4: mov        w8, #0xaa
0x00000000035af9e8: b          #0x35af9f0
0x00000000035af9ec: mov        w8, #0x55
0x00000000035af9f0: str        x8, [x19, #0x20]
0x00000000035af9f4: b          #0x35afa00
0x00000000035af9f8: ldr        x0, [x21], #8
0x00000000035af9fc: bl         #0x47e93a8
0x00000000035afa00: cmp        x21, x22
0x00000000035afa04: b.ne       #0x35af9f8
0x00000000035afa08: mov        x0, x19
0x00000000035afa0c: ldp        x29, x30, [sp, #0x40]
0x00000000035afa10: ldp        x20, x19, [sp, #0x30]
0x00000000035afa14: ldp        x22, x21, [sp, #0x20]
0x00000000035afa18: ldp        x24, x23, [sp, #0x10]
0x00000000035afa1c: ldp        x26, x25, [sp], #0x50
0x00000000035afa20: b          #0x1d0d20
