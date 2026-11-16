; instruction-faithful ARM64 fallback for RobloxLib::function_35db8d8
0x00000000035db8d8: stp        x24, x23, [sp, #-0x40]!
0x00000000035db8dc: stp        x22, x21, [sp, #0x10]
0x00000000035db8e0: stp        x20, x19, [sp, #0x20]
0x00000000035db8e4: stp        x29, x30, [sp, #0x30]
0x00000000035db8e8: add        x29, sp, #0x30
0x00000000035db8ec: mov        x19, x0
0x00000000035db8f0: ldp        x8, x9, [x0, #0x70]
0x00000000035db8f4: cmp        x9, x8
0x00000000035db8f8: b.eq       #0x35db98c
0x00000000035db8fc: mov        x21, x19
0x00000000035db900: ldr        x10, [x21, #0x90]!
0x00000000035db904: ldur       x11, [x21, #-8]
0x00000000035db908: mov        x12, #0xa0a1
0x00000000035db90c: movk       x12, #0xa0a0, lsl #16
0x00000000035db910: movk       x12, #0xa0a0, lsl #32
0x00000000035db914: movk       x12, #0xa0a0, lsl #48
0x00000000035db918: umulh      x13, x11, x12
0x00000000035db91c: lsr        x13, x13, #6
0x00000000035db920: add        x22, x8, x13, lsl #3
0x00000000035db924: ldr        x14, [x22]
0x00000000035db928: mov        w15, #0x66
0x00000000035db92c: msub       x13, x13, x15, x11
0x00000000035db930: mov        w16, #0x28
0x00000000035db934: madd       x20, x13, x16, x14
0x00000000035db938: add        x10, x10, x11
0x00000000035db93c: umulh      x11, x10, x12
0x00000000035db940: lsr        x11, x11, #6
0x00000000035db944: ldr        x12, [x8, x11, lsl #3]
0x00000000035db948: msub       x10, x11, x15, x10
0x00000000035db94c: madd       x23, x10, x16, x12
0x00000000035db950: cmp        x20, x23
0x00000000035db954: b.eq       #0x35db994
0x00000000035db958: mov        x0, x20
0x00000000035db95c: mov        x1, #0
0x00000000035db960: bl         #0x34fe32c
0x00000000035db964: add        x20, x20, #0x28
0x00000000035db968: ldr        x8, [x22]
0x00000000035db96c: sub        x8, x20, x8
0x00000000035db970: cmp        x8, #0xff0
0x00000000035db974: b.ne       #0x35db97c
0x00000000035db978: ldr        x20, [x22, #8]!
0x00000000035db97c: cmp        x20, x23
0x00000000035db980: b.ne       #0x35db958
0x00000000035db984: ldp        x8, x9, [x19, #0x70]
0x00000000035db988: b          #0x35db994
0x00000000035db98c: add        x21, x19, #0x90
0x00000000035db990: mov        x9, x8
0x00000000035db994: str        xzr, [x21]
0x00000000035db998: sub        x9, x9, x8
0x00000000035db99c: asr        x9, x9, #3
0x00000000035db9a0: cmp        x9, #3
0x00000000035db9a4: b.lo       #0x35db9cc
0x00000000035db9a8: ldr        x0, [x8]
0x00000000035db9ac: bl         #0x47e93a8
0x00000000035db9b0: ldp        x8, x9, [x19, #0x70]
0x00000000035db9b4: add        x8, x8, #8
0x00000000035db9b8: str        x8, [x19, #0x70]
0x00000000035db9bc: sub        x9, x9, x8
0x00000000035db9c0: asr        x9, x9, #3
0x00000000035db9c4: cmp        x9, #2
0x00000000035db9c8: b.hi       #0x35db9a8
0x00000000035db9cc: cmp        x9, #1
0x00000000035db9d0: b.eq       #0x35db9e4
0x00000000035db9d4: cmp        x9, #2
0x00000000035db9d8: b.ne       #0x35db9ec
0x00000000035db9dc: mov        w8, #0x66
0x00000000035db9e0: b          #0x35db9e8
0x00000000035db9e4: mov        w8, #0x33
0x00000000035db9e8: str        x8, [x19, #0x88]
0x00000000035db9ec: ldrb       w8, [x19, #0x170]
0x00000000035db9f0: cmp        w8, #1
0x00000000035db9f4: b.ne       #0x35dba04
0x00000000035db9f8: add        x0, x19, #0xa0
0x00000000035db9fc: bl         #0x35dd4b8
0x00000000035dba00: strb       wzr, [x19, #0x170]
0x00000000035dba04: ldp        x29, x30, [sp, #0x30]
0x00000000035dba08: ldp        x20, x19, [sp, #0x20]
0x00000000035dba0c: ldp        x22, x21, [sp, #0x10]
0x00000000035dba10: ldp        x24, x23, [sp], #0x40
0x00000000035dba14: ret        
