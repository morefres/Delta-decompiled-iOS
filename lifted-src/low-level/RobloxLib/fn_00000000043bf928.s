; instruction-faithful ARM64 fallback for RobloxLib::function_43bf928
0x00000000043bf928: stp        x20, x19, [sp, #-0x20]!
0x00000000043bf92c: stp        x29, x30, [sp, #0x10]
0x00000000043bf930: add        x29, sp, #0x10
0x00000000043bf934: mov        x19, x0
0x00000000043bf938: ldr        x0, [x0]
0x00000000043bf93c: ldr        x20, [x0, #0x108]
0x00000000043bf940: ldr        w9, [x1, #0x1c]
0x00000000043bf944: ldr        x8, [x1, #0x10]
0x00000000043bf948: cbz        w9, #0x43bf970
0x00000000043bf94c: mov        x10, #0x24
0x00000000043bf950: madd       x8, x8, x9, x10
0x00000000043bf954: mov        x9, #0x8e39
0x00000000043bf958: movk       x9, #0x38e3, lsl #16
0x00000000043bf95c: movk       x9, #0xe38e, lsl #32
0x00000000043bf960: movk       x9, #0xe38, lsl #48
0x00000000043bf964: smulh      x8, x8, x9
0x00000000043bf968: asr        x9, x8, #2
0x00000000043bf96c: add        x8, x9, x8, lsr #63
0x00000000043bf970: add        x8, x8, #0x20
0x00000000043bf974: asr        x8, x8, #6
0x00000000043bf978: ldr        w9, [x1]
0x00000000043bf97c: cmp        w9, #1
0x00000000043bf980: b.eq       #0x43bf9c8
0x00000000043bf984: cbnz       w9, #0x43bf9e0
0x00000000043bf988: ldr        x9, [x0, #0x40]
0x00000000043bf98c: ldr        x9, [x9, #0x18]
0x00000000043bf990: add        x9, x9, #0x20
0x00000000043bf994: cmp        x8, x9, asr #6
0x00000000043bf998: b.ne       #0x43bf9d8
0x00000000043bf99c: mov        x1, #0
0x00000000043bf9a0: bl         #0x43b3074
0x00000000043bf9a4: mov        w0, #0
0x00000000043bf9a8: ldp        x8, x9, [x20, #0x40]
0x00000000043bf9ac: lsl        x8, x8, #6
0x00000000043bf9b0: neg        x9, x9, lsl #6
0x00000000043bf9b4: stp        x8, x9, [x19, #0x30]
0x00000000043bf9b8: ldrh       w8, [x20, #8]
0x00000000043bf9bc: lsl        x8, x8, #6
0x00000000043bf9c0: str        x8, [x19, #0x48]
0x00000000043bf9c4: b          #0x43bf9e4
0x00000000043bf9c8: ldp        x9, x10, [x20, #0x40]
0x00000000043bf9cc: add        x9, x10, x9
0x00000000043bf9d0: cmp        x8, x9
0x00000000043bf9d4: b.eq       #0x43bf99c
0x00000000043bf9d8: mov        w0, #0x17
0x00000000043bf9dc: b          #0x43bf9e4
0x00000000043bf9e0: mov        w0, #7
0x00000000043bf9e4: ldp        x29, x30, [sp, #0x10]
0x00000000043bf9e8: ldp        x20, x19, [sp], #0x20
0x00000000043bf9ec: ret        
0x00000000043bf9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000043bf9f4: stp        x29, x30, [sp, #0x10]
0x00000000043bf9f8: add        x29, sp, #0x10
0x00000000043bf9fc: mov        x19, x0
0x00000000043bfa00: ldr        x0, [x0]
0x00000000043bfa04: ldr        x20, [x0, #0x108]
0x00000000043bfa08: bl         #0x43b3074
0x00000000043bfa0c: ldp        x8, x9, [x20, #0x40]
0x00000000043bfa10: lsl        x8, x8, #6
0x00000000043bfa14: neg        x9, x9, lsl #6
0x00000000043bfa18: stp        x8, x9, [x19, #0x30]
0x00000000043bfa1c: ldrh       w8, [x20, #8]
0x00000000043bfa20: lsl        x8, x8, #6
0x00000000043bfa24: str        x8, [x19, #0x48]
0x00000000043bfa28: mov        w0, #0
0x00000000043bfa2c: ldp        x29, x30, [sp, #0x10]
0x00000000043bfa30: ldp        x20, x19, [sp], #0x20
0x00000000043bfa34: ret        
