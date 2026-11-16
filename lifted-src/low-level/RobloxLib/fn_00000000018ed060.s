; instruction-faithful ARM64 fallback for RobloxLib::function_18ed060
0x00000000018ed060: stp        x22, x21, [sp, #-0x30]!
0x00000000018ed064: stp        x20, x19, [sp, #0x10]
0x00000000018ed068: stp        x29, x30, [sp, #0x20]
0x00000000018ed06c: add        x29, sp, #0x20
0x00000000018ed070: mov        w8, #0x48
0x00000000018ed074: umaddl     x8, w2, w8, x0
0x00000000018ed078: ldr        x20, [x8, #0x6a8]
0x00000000018ed07c: ldr        x21, [x8, #0x6b0]
0x00000000018ed080: cmp        x20, x21
0x00000000018ed084: b.eq       #0x18ed0c8
0x00000000018ed088: mov        x19, x1
0x00000000018ed08c: ldr        x8, [x20], #8
0x00000000018ed090: ldr        x22, [x19]
0x00000000018ed094: ldp        w9, w10, [x8]
0x00000000018ed098: eor        w9, w9, w8
0x00000000018ed09c: eor        w8, w10, w8
0x00000000018ed0a0: orr        x0, x9, x8, lsl #32
0x00000000018ed0a4: bl         #0xda9b10
0x00000000018ed0a8: ldr        x8, [x0, #0x18]
0x00000000018ed0ac: ldrsw      x8, [x8, #0x30]
0x00000000018ed0b0: ldr        x9, [x22]
0x00000000018ed0b4: ldr        x10, [x9]
0x00000000018ed0b8: add        x8, x10, x8
0x00000000018ed0bc: str        x8, [x9]
0x00000000018ed0c0: cmp        x20, x21
0x00000000018ed0c4: b.ne       #0x18ed08c
0x00000000018ed0c8: ldp        x29, x30, [sp, #0x20]
0x00000000018ed0cc: ldp        x20, x19, [sp, #0x10]
0x00000000018ed0d0: ldp        x22, x21, [sp], #0x30
0x00000000018ed0d4: ret        
0x00000000018ed0d8: stp        x22, x21, [sp, #-0x30]!
0x00000000018ed0dc: stp        x20, x19, [sp, #0x10]
0x00000000018ed0e0: stp        x29, x30, [sp, #0x20]
0x00000000018ed0e4: add        x29, sp, #0x20
0x00000000018ed0e8: mov        w8, #0x48
0x00000000018ed0ec: umaddl     x8, w2, w8, x0
0x00000000018ed0f0: ldr        x20, [x8, #0x6a8]
0x00000000018ed0f4: ldr        x21, [x8, #0x6b0]
0x00000000018ed0f8: cmp        x20, x21
0x00000000018ed0fc: b.eq       #0x18ed164
0x00000000018ed100: mov        x19, x1
0x00000000018ed104: ldr        x8, [x20]
0x00000000018ed108: ldp        w9, w10, [x8]
0x00000000018ed10c: eor        w9, w9, w8
0x00000000018ed110: eor        w8, w10, w8
0x00000000018ed114: orr        x0, x9, x8, lsl #32
0x00000000018ed118: bl         #0x41ab0d8
0x00000000018ed11c: add        x8, x0, #0x28
0x00000000018ed120: ldp        x9, x10, [x19]
0x00000000018ed124: ldrb       w11, [x9]
0x00000000018ed128: ldr        x9, [x10]
0x00000000018ed12c: tbz        w11, #0, #0x18ed144
0x00000000018ed130: ldaxr      x10, [x8]
0x00000000018ed134: cbnz       x10, #0x18ed154
0x00000000018ed138: stlxr      w10, x9, [x8]
0x00000000018ed13c: cbnz       w10, #0x18ed130
0x00000000018ed140: b          #0x18ed158
0x00000000018ed144: ldaxr      xzr, [x8]
0x00000000018ed148: stlxr      w10, x9, [x8]
0x00000000018ed14c: cbnz       w10, #0x18ed144
0x00000000018ed150: b          #0x18ed158
0x00000000018ed154: clrex      
0x00000000018ed158: add        x20, x20, #8
0x00000000018ed15c: cmp        x20, x21
0x00000000018ed160: b.ne       #0x18ed104
0x00000000018ed164: ldp        x29, x30, [sp, #0x20]
0x00000000018ed168: ldp        x20, x19, [sp, #0x10]
0x00000000018ed16c: ldp        x22, x21, [sp], #0x30
0x00000000018ed170: ret        
0x00000000018ed174: stp        x22, x21, [sp, #-0x30]!
0x00000000018ed178: stp        x20, x19, [sp, #0x10]
0x00000000018ed17c: stp        x29, x30, [sp, #0x20]
0x00000000018ed180: add        x29, sp, #0x20
0x00000000018ed184: mov        w8, #0x48
0x00000000018ed188: umaddl     x8, w2, w8, x0
0x00000000018ed18c: ldr        x20, [x8, #0x6a8]
0x00000000018ed190: ldr        x21, [x8, #0x6b0]
0x00000000018ed194: cmp        x20, x21
0x00000000018ed198: b.eq       #0x18ed200
0x00000000018ed19c: mov        x19, x1
0x00000000018ed1a0: ldr        x8, [x20]
0x00000000018ed1a4: ldp        w9, w10, [x8]
0x00000000018ed1a8: eor        w9, w9, w8
0x00000000018ed1ac: eor        w8, w10, w8
0x00000000018ed1b0: orr        x0, x9, x8, lsl #32
0x00000000018ed1b4: bl         #0x41ab0d8
0x00000000018ed1b8: add        x8, x0, #0x30
0x00000000018ed1bc: ldp        x9, x10, [x19]
0x00000000018ed1c0: ldrb       w11, [x9]
0x00000000018ed1c4: ldr        x9, [x10]
0x00000000018ed1c8: tbz        w11, #0, #0x18ed1e0
0x00000000018ed1cc: ldaxr      x10, [x8]
0x00000000018ed1d0: cbnz       x10, #0x18ed1f0
0x00000000018ed1d4: stlxr      w10, x9, [x8]
0x00000000018ed1d8: cbnz       w10, #0x18ed1cc
0x00000000018ed1dc: b          #0x18ed1f4
0x00000000018ed1e0: ldaxr      xzr, [x8]
0x00000000018ed1e4: stlxr      w10, x9, [x8]
0x00000000018ed1e8: cbnz       w10, #0x18ed1e0
0x00000000018ed1ec: b          #0x18ed1f4
0x00000000018ed1f0: clrex      
0x00000000018ed1f4: add        x20, x20, #8
0x00000000018ed1f8: cmp        x20, x21
0x00000000018ed1fc: b.ne       #0x18ed1a0
0x00000000018ed200: ldp        x29, x30, [sp, #0x20]
0x00000000018ed204: ldp        x20, x19, [sp, #0x10]
0x00000000018ed208: ldp        x22, x21, [sp], #0x30
0x00000000018ed20c: ret        
