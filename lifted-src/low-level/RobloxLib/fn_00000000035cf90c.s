; instruction-faithful ARM64 fallback for RobloxLib::function_35cf90c
0x00000000035cf90c: stp        x22, x21, [sp, #-0x30]!
0x00000000035cf910: stp        x20, x19, [sp, #0x10]
0x00000000035cf914: stp        x29, x30, [sp, #0x20]
0x00000000035cf918: add        x29, sp, #0x20
0x00000000035cf91c: mov        x20, x2
0x00000000035cf920: mov        x21, x1
0x00000000035cf924: mov        x19, x0
0x00000000035cf928: ldp        x8, x10, [x0, #0x10]
0x00000000035cf92c: mov        x9, x8
0x00000000035cf930: cmp        x8, x10
0x00000000035cf934: b.ne       #0x35cfa04
0x00000000035cf938: ldp        x9, x10, [x19]
0x00000000035cf93c: subs       x11, x10, x9
0x00000000035cf940: b.ls       #0x35cf99c
0x00000000035cf944: asr        x9, x11, #5
0x00000000035cf948: add        x9, x9, #1
0x00000000035cf94c: add        x9, x9, x9, lsr #63
0x00000000035cf950: neg        x11, x9, asr #1
0x00000000035cf954: asr        x9, x9, #1
0x00000000035cf958: sub        x9, x10, x9, lsl #5
0x00000000035cf95c: cmp        x10, x8
0x00000000035cf960: b.eq       #0x35cf990
0x00000000035cf964: ldr        w12, [x10]
0x00000000035cf968: str        w12, [x9]
0x00000000035cf96c: ldur       q0, [x10, #8]
0x00000000035cf970: ldr        x12, [x10, #0x18]
0x00000000035cf974: str        x12, [x9, #0x18]
0x00000000035cf978: stur       q0, [x9, #8]
0x00000000035cf97c: add        x10, x10, #0x20
0x00000000035cf980: add        x9, x9, #0x20
0x00000000035cf984: cmp        x10, x8
0x00000000035cf988: b.ne       #0x35cf964
0x00000000035cf98c: ldr        x10, [x19, #8]
0x00000000035cf990: add        x8, x10, x11, lsl #5
0x00000000035cf994: stp        x8, x9, [x19, #8]
0x00000000035cf998: b          #0x35cfa04
0x00000000035cf99c: subs       x8, x8, x9
0x00000000035cf9a0: asr        x8, x8, #4
0x00000000035cf9a4: csinc      x22, x8, xzr, ne
0x00000000035cf9a8: ldr        x0, [x19, #0x20]
0x00000000035cf9ac: mov        x1, x22
0x00000000035cf9b0: bl         #0x2dc78
0x00000000035cf9b4: lsr        x8, x22, #2
0x00000000035cf9b8: add        x10, x0, x8, lsl #5
0x00000000035cf9bc: add        x11, x0, x1, lsl #5
0x00000000035cf9c0: ldp        x8, x12, [x19, #8]
0x00000000035cf9c4: mov        x9, x10
0x00000000035cf9c8: subs       x12, x12, x8
0x00000000035cf9cc: b.eq       #0x35cf9e8
0x00000000035cf9d0: add        x9, x10, x12
0x00000000035cf9d4: mov        x13, x10
0x00000000035cf9d8: ldp        q0, q1, [x8], #0x20
0x00000000035cf9dc: stp        q0, q1, [x13], #0x20
0x00000000035cf9e0: subs       x12, x12, #0x20
0x00000000035cf9e4: b.ne       #0x35cf9d8
0x00000000035cf9e8: ldr        x8, [x19]
0x00000000035cf9ec: stp        x0, x10, [x19]
0x00000000035cf9f0: stp        x9, x11, [x19, #0x10]
0x00000000035cf9f4: cbz        x8, #0x35cfa04
0x00000000035cf9f8: mov        x0, x8
0x00000000035cf9fc: bl         #0x47e93a8
0x00000000035cfa00: ldr        x9, [x19, #0x10]
0x00000000035cfa04: ldr        w8, [x21]
0x00000000035cfa08: str        w8, [x9]
0x00000000035cfa0c: ldr        q0, [x20]
0x00000000035cfa10: ldr        x8, [x20, #0x10]
0x00000000035cfa14: str        x8, [x9, #0x18]
0x00000000035cfa18: stur       q0, [x9, #8]
0x00000000035cfa1c: ldr        x8, [x19, #0x10]
0x00000000035cfa20: add        x8, x8, #0x20
0x00000000035cfa24: str        x8, [x19, #0x10]
0x00000000035cfa28: ldp        x29, x30, [sp, #0x20]
0x00000000035cfa2c: ldp        x20, x19, [sp, #0x10]
0x00000000035cfa30: ldp        x22, x21, [sp], #0x30
0x00000000035cfa34: ret        
