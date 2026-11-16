; instruction-faithful ARM64 fallback for RobloxLib::function_23da07c
0x00000000023da07c: sub        sp, sp, #0x40
0x00000000023da080: stp        x22, x21, [sp, #0x10]
0x00000000023da084: stp        x20, x19, [sp, #0x20]
0x00000000023da088: stp        x29, x30, [sp, #0x30]
0x00000000023da08c: add        x29, sp, #0x30
0x00000000023da090: mov        x21, x3
0x00000000023da094: mov        x22, x2
0x00000000023da098: mov        x20, x1
0x00000000023da09c: mov        x19, x0
0x00000000023da0a0: str        x1, [sp, #8]
0x00000000023da0a4: mov        x0, x1
0x00000000023da0a8: bl         #0x23d9fa4
0x00000000023da0ac: cbz        w0, #0x23da11c
0x00000000023da0b0: tbnz       w22, #8, #0x23da0cc
0x00000000023da0b4: mov        x0, x19
0x00000000023da0b8: mov        x1, x20
0x00000000023da0bc: mov        x2, #0
0x00000000023da0c0: mov        x3, #0
0x00000000023da0c4: bl         #0x23d9cac
0x00000000023da0c8: b          #0x23da0d0
0x00000000023da0cc: and        w0, w22, #0xff
0x00000000023da0d0: ldrb       w8, [x20, #0x91]
0x00000000023da0d4: cmp        w0, w8
0x00000000023da0d8: b.ne       #0x23da0e4
0x00000000023da0dc: cbnz       w21, #0x23da110
0x00000000023da0e0: b          #0x23da11c
0x00000000023da0e4: strb       w0, [x20, #0x91]
0x00000000023da0e8: adrp       x1, #0x601d000
0x00000000023da0ec: add        x1, x1, #0x940
0x00000000023da0f0: adrp       x2, #0x5d48000
0x00000000023da0f4: add        x2, x2, #0xdf8
0x00000000023da0f8: mov        x0, x20
0x00000000023da0fc: mov        x3, #-2
0x00000000023da100: bl         #0x4b98584
0x00000000023da104: ldr        x8, [x0]
0x00000000023da108: ldr        x8, [x8, #0x10]
0x00000000023da10c: blr        x8
0x00000000023da110: add        x0, x19, #0xa8
0x00000000023da114: add        x1, sp, #8
0x00000000023da118: bl         #0x97071c
0x00000000023da11c: ldp        x29, x30, [sp, #0x30]
0x00000000023da120: ldp        x20, x19, [sp, #0x20]
0x00000000023da124: ldp        x22, x21, [sp, #0x10]
0x00000000023da128: add        sp, sp, #0x40
0x00000000023da12c: ret        
0x00000000023da130: sub        sp, sp, #0x50
0x00000000023da134: stp        x22, x21, [sp, #0x20]
0x00000000023da138: stp        x20, x19, [sp, #0x30]
0x00000000023da13c: stp        x29, x30, [sp, #0x40]
0x00000000023da140: add        x29, sp, #0x40
0x00000000023da144: mov        x19, x0
0x00000000023da148: str        x1, [sp, #8]
0x00000000023da14c: add        x0, sp, #0x10
0x00000000023da150: add        x1, x19, #0xd8
0x00000000023da154: mov        w2, #0
0x00000000023da158: bl         #0x20f3b0
0x00000000023da15c: ldp        x8, x10, [sp, #0x10]
0x00000000023da160: str        x8, [sp, #0x10]
0x00000000023da164: mov        w9, w10
0x00000000023da168: str        w10, [sp, #0x18]
0x00000000023da16c: orr        x10, x8, x9
0x00000000023da170: cbz        x10, #0x23da1cc
0x00000000023da174: mov        w20, #0x78
0x00000000023da178: ldr        x8, [x8, #0x10]
0x00000000023da17c: madd       x21, x9, x20, x8
0x00000000023da180: add        x0, x21, #0x20
0x00000000023da184: add        x1, sp, #8
0x00000000023da188: bl         #0x23d9c08
0x00000000023da18c: cbz        w0, #0x23da1b4
0x00000000023da190: ldrb       w8, [x21, #0x17]
0x00000000023da194: sxtb       w9, w8
0x00000000023da198: ldp        x10, x11, [x21]
0x00000000023da19c: cmp        w9, #0
0x00000000023da1a0: csel       x1, x10, x21, lt
0x00000000023da1a4: csel       x2, x11, x8, lt
0x00000000023da1a8: mov        x0, x19
0x00000000023da1ac: mov        w3, #0
0x00000000023da1b0: bl         #0x23d9b48
0x00000000023da1b4: add        x0, sp, #0x10
0x00000000023da1b8: bl         #0x20f428
0x00000000023da1bc: ldr        x8, [sp, #0x10]
0x00000000023da1c0: ldr        w9, [sp, #0x18]
0x00000000023da1c4: cbnz       x8, #0x23da178
0x00000000023da1c8: cbnz       x9, #0x23da178
0x00000000023da1cc: ldp        x29, x30, [sp, #0x40]
0x00000000023da1d0: ldp        x20, x19, [sp, #0x30]
0x00000000023da1d4: ldp        x22, x21, [sp, #0x20]
0x00000000023da1d8: add        sp, sp, #0x50
0x00000000023da1dc: ret        
