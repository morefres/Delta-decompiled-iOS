; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4088
0x0000000002ee4088: sub        sp, sp, #0x60
0x0000000002ee408c: stp        x22, x21, [sp, #0x30]
0x0000000002ee4090: stp        x20, x19, [sp, #0x40]
0x0000000002ee4094: stp        x29, x30, [sp, #0x50]
0x0000000002ee4098: add        x29, sp, #0x50
0x0000000002ee409c: mov        x20, x1
0x0000000002ee40a0: mov        x19, x0
0x0000000002ee40a4: ldp        x21, x8, [x0, #8]
0x0000000002ee40a8: cmp        x21, x8
0x0000000002ee40ac: b.hs       #0x2ee40c0
0x0000000002ee40b0: ldr        x8, [x20]
0x0000000002ee40b4: str        x8, [x21], #8
0x0000000002ee40b8: str        x21, [x19, #8]
0x0000000002ee40bc: b          #0x2ee4158
0x0000000002ee40c0: ldr        x9, [x19]
0x0000000002ee40c4: sub        x10, x21, x9
0x0000000002ee40c8: asr        x21, x10, #3
0x0000000002ee40cc: add        x10, x21, #1
0x0000000002ee40d0: lsr        x11, x10, #0x3d
0x0000000002ee40d4: cbnz       x11, #0x2ee4170
0x0000000002ee40d8: sub        x8, x8, x9
0x0000000002ee40dc: asr        x9, x8, #2
0x0000000002ee40e0: cmp        x9, x10
0x0000000002ee40e4: csel       x9, x9, x10, hi
0x0000000002ee40e8: mov        x10, #0x7ffffffffffffff8
0x0000000002ee40ec: cmp        x8, x10
0x0000000002ee40f0: mov        x8, #0x1fffffffffffffff
0x0000000002ee40f4: csel       x22, x9, x8, lo
0x0000000002ee40f8: add        x8, x19, #0x18
0x0000000002ee40fc: str        x8, [sp, #0x28]
0x0000000002ee4100: cbz        x22, #0x2ee4120
0x0000000002ee4104: ldr        x0, [x8]
0x0000000002ee4108: lsl        x1, x22, #3
0x0000000002ee410c: ldr        x8, [x0]
0x0000000002ee4110: ldr        x8, [x8, #0x10]
0x0000000002ee4114: mov        w2, #8
0x0000000002ee4118: blr        x8
0x0000000002ee411c: b          #0x2ee4124
0x0000000002ee4120: mov        x0, #0
0x0000000002ee4124: add        x8, x0, x21, lsl #3
0x0000000002ee4128: stp        x0, x8, [sp, #8]
0x0000000002ee412c: add        x9, x0, x22, lsl #3
0x0000000002ee4130: str        x9, [sp, #0x20]
0x0000000002ee4134: ldr        x9, [x20]
0x0000000002ee4138: str        x9, [x8], #8
0x0000000002ee413c: str        x8, [sp, #0x18]
0x0000000002ee4140: add        x1, sp, #8
0x0000000002ee4144: mov        x0, x19
0x0000000002ee4148: bl         #0x36872c
0x0000000002ee414c: ldr        x21, [x19, #8]
0x0000000002ee4150: add        x0, sp, #8
0x0000000002ee4154: bl         #0x2ee58e0
0x0000000002ee4158: str        x21, [x19, #8]
0x0000000002ee415c: ldp        x29, x30, [sp, #0x50]
0x0000000002ee4160: ldp        x20, x19, [sp, #0x40]
0x0000000002ee4164: ldp        x22, x21, [sp, #0x30]
0x0000000002ee4168: add        sp, sp, #0x60
0x0000000002ee416c: ret        
0x0000000002ee4170: bl         #0x2dc64
0x0000000002ee4174: mov        x19, x0
0x0000000002ee4178: add        x0, sp, #8
0x0000000002ee417c: bl         #0x2ee58e0
0x0000000002ee4180: mov        x0, x19
0x0000000002ee4184: bl         #0x4b97984
