; instruction-faithful ARM64 fallback for RobloxLib::function_45fb0d0
0x00000000045fb0d0: stp        x22, x21, [sp, #-0x30]!
0x00000000045fb0d4: stp        x20, x19, [sp, #0x10]
0x00000000045fb0d8: stp        x29, x30, [sp, #0x20]
0x00000000045fb0dc: add        x29, sp, #0x20
0x00000000045fb0e0: mov        x20, x1
0x00000000045fb0e4: mov        x19, x0
0x00000000045fb0e8: ldr        x8, [x0]
0x00000000045fb0ec: ldr        x21, [x0, #0x10]
0x00000000045fb0f0: lsr        x9, x8, #0xc
0x00000000045fb0f4: eor        x9, x9, x1, lsr #7
0x00000000045fb0f8: and        x9, x9, x21
0x00000000045fb0fc: ldr        x10, [x8, x9]
0x00000000045fb100: bic        x10, x10, x10, lsl #7
0x00000000045fb104: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fb108: b.ne       #0x45fb12c
0x00000000045fb10c: mov        w10, #8
0x00000000045fb110: add        x9, x9, x10
0x00000000045fb114: and        x9, x9, x21
0x00000000045fb118: ldr        x11, [x8, x9]
0x00000000045fb11c: bic        x11, x11, x11, lsl #7
0x00000000045fb120: add        x10, x10, #8
0x00000000045fb124: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fb128: b.eq       #0x45fb110
0x00000000045fb12c: rbit       x10, x11
0x00000000045fb130: clz        x10, x10
0x00000000045fb134: add        x9, x9, x10, lsr #3
0x00000000045fb138: and        x0, x9, x21
0x00000000045fb13c: ldur       x9, [x8, #-8]
0x00000000045fb140: cbnz       x9, #0x45fb150
0x00000000045fb144: ldrb       w9, [x8, x0]
0x00000000045fb148: cmp        w9, #0xfe
0x00000000045fb14c: b.ne       #0x45fb1a4
0x00000000045fb150: ldr        x9, [x19, #0x18]
0x00000000045fb154: add        x9, x9, #2
0x00000000045fb158: str        x9, [x19, #0x18]
0x00000000045fb15c: ldur       x9, [x8, #-8]
0x00000000045fb160: ldrb       w10, [x8, x0]
0x00000000045fb164: cmp        w10, #0x80
0x00000000045fb168: cset       w10, eq
0x00000000045fb16c: sub        x9, x9, x10
0x00000000045fb170: stur       x9, [x8, #-8]
0x00000000045fb174: and        w9, w20, #0x7f
0x00000000045fb178: ldr        x10, [x19, #0x10]
0x00000000045fb17c: strb       w9, [x8, x0]
0x00000000045fb180: sub        x11, x0, #7
0x00000000045fb184: and        x11, x10, x11
0x00000000045fb188: and        x10, x10, #7
0x00000000045fb18c: add        x8, x8, x11
0x00000000045fb190: strb       w9, [x8, x10]
0x00000000045fb194: ldp        x29, x30, [sp, #0x20]
0x00000000045fb198: ldp        x20, x19, [sp, #0x10]
0x00000000045fb19c: ldp        x22, x21, [sp], #0x30
0x00000000045fb1a0: ret        
0x00000000045fb1a4: mov        x0, x19
0x00000000045fb1a8: bl         #0x45fb30c
0x00000000045fb1ac: mov        x0, x19
0x00000000045fb1b0: mov        x1, x21
0x00000000045fb1b4: mov        x2, x20
0x00000000045fb1b8: bl         #0x368f5e0
0x00000000045fb1bc: ldr        x8, [x19]
0x00000000045fb1c0: b          #0x45fb150
