; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9080
0x0000000002ee9080: stp        d9, d8, [sp, #-0x30]!
0x0000000002ee9084: stp        x20, x19, [sp, #0x10]
0x0000000002ee9088: stp        x29, x30, [sp, #0x20]
0x0000000002ee908c: add        x29, sp, #0x20
0x0000000002ee9090: mov        x19, x8
0x0000000002ee9094: adrp       x8, #0x616f000
0x0000000002ee9098: ldrb       w8, [x8, #0xe40]
0x0000000002ee909c: adrp       x9, #0x616f000
0x0000000002ee90a0: ldrb       w9, [x9, #0xfa8]
0x0000000002ee90a4: tbz        w8, #0, #0x2ee90b0
0x0000000002ee90a8: mov        w10, #0
0x0000000002ee90ac: b          #0x2ee90c4
0x0000000002ee90b0: tbz        w9, #0, #0x2ee90c0
0x0000000002ee90b4: ldrb       w10, [x0, #0x169]
0x0000000002ee90b8: eor        w10, w10, #1
0x0000000002ee90bc: b          #0x2ee90c4
0x0000000002ee90c0: mov        w10, #1
0x0000000002ee90c4: and        w10, w10, #1
0x0000000002ee90c8: strb       w10, [x19]
0x0000000002ee90cc: adrp       x10, #0x616f000
0x0000000002ee90d0: ldrb       w10, [x10, #0xe58]
0x0000000002ee90d4: tbz        w10, #0, #0x2ee90e8
0x0000000002ee90d8: mov        w10, #1
0x0000000002ee90dc: strb       w10, [x19, #1]
0x0000000002ee90e0: tbnz       w9, #0, #0x2ee90f4
0x0000000002ee90e4: b          #0x2ee9108
0x0000000002ee90e8: tbz        w9, #0, #0x2ee9104
0x0000000002ee90ec: ldrb       w9, [x0, #0x16a]
0x0000000002ee90f0: strb       w9, [x19, #1]
0x0000000002ee90f4: ldrb       w9, [x0, #0x16e]
0x0000000002ee90f8: tbz        w9, #0, #0x2ee9108
0x0000000002ee90fc: mov        w8, #1
0x0000000002ee9100: b          #0x2ee9108
0x0000000002ee9104: strb       wzr, [x19, #1]
0x0000000002ee9108: strb       w8, [x19, #2]
0x0000000002ee910c: adrp       x8, #0x616f000
0x0000000002ee9110: ldr        s0, [x8, #0xe70]
0x0000000002ee9114: scvtf      s0, s0
0x0000000002ee9118: adrp       x8, #0x4bce000
0x0000000002ee911c: ldr        s8, [x8, #0x94c]
0x0000000002ee9120: fmul       s0, s0, s8
0x0000000002ee9124: str        s0, [x19, #4]
0x0000000002ee9128: adrp       x8, #0x616f000
0x0000000002ee912c: ldr        w8, [x8, #0xe88]
0x0000000002ee9130: adrp       x9, #0x616f000
0x0000000002ee9134: ldr        w9, [x9, #0xea0]
0x0000000002ee9138: stp        w8, w9, [x19, #8]
0x0000000002ee913c: adrp       x8, #0x616f000
0x0000000002ee9140: ldr        s0, [x8, #0xeb8]
0x0000000002ee9144: scvtf      s0, s0
0x0000000002ee9148: str        s0, [x19, #0x10]
0x0000000002ee914c: adrp       x8, #0x616f000
0x0000000002ee9150: ldr        s0, [x8, #0xed0]
0x0000000002ee9154: scvtf      s0, s0
0x0000000002ee9158: bl         #0x34c9968
0x0000000002ee915c: str        s0, [x19, #0x14]
0x0000000002ee9160: adrp       x8, #0x616f000
0x0000000002ee9164: ldr        s0, [x8, #0xee8]
0x0000000002ee9168: scvtf      s0, s0
0x0000000002ee916c: bl         #0x34c9968
0x0000000002ee9170: adrp       x8, #0x616f000
0x0000000002ee9174: ldr        s1, [x8, #0xf00]
0x0000000002ee9178: scvtf      s1, s1
0x0000000002ee917c: fmul       s1, s1, s8
0x0000000002ee9180: stp        s0, s1, [x19, #0x18]
0x0000000002ee9184: adrp       x8, #0x616f000
0x0000000002ee9188: ldr        s0, [x8, #0xf18]
0x0000000002ee918c: scvtf      s0, s0
0x0000000002ee9190: fmul       s0, s0, s8
0x0000000002ee9194: adrp       x8, #0x616f000
0x0000000002ee9198: ldr        s1, [x8, #0xf30]
0x0000000002ee919c: scvtf      s1, s1
0x0000000002ee91a0: fmul       s1, s1, s8
0x0000000002ee91a4: stp        s0, s1, [x19, #0x20]
0x0000000002ee91a8: mov        w8, #1
0x0000000002ee91ac: strb       w8, [x19, #0x28]
0x0000000002ee91b0: adrp       x9, #0x616f000
0x0000000002ee91b4: ldr        s0, [x9, #0xf48]
0x0000000002ee91b8: scvtf      s0, s0
0x0000000002ee91bc: fmul       s0, s0, s8
0x0000000002ee91c0: str        s0, [x19, #0x2c]
0x0000000002ee91c4: strb       w8, [x19, #0x30]
0x0000000002ee91c8: adrp       x9, #0x616f000
0x0000000002ee91cc: ldrb       w9, [x9, #0xf60]
0x0000000002ee91d0: adrp       x10, #0x616f000
0x0000000002ee91d4: ldr        w10, [x10, #0xf78]
0x0000000002ee91d8: orr        x9, x9, x10, lsl #32
0x0000000002ee91dc: stur       x9, [x19, #0x34]
0x0000000002ee91e0: strb       w8, [x19, #0x3c]
0x0000000002ee91e4: ldp        x29, x30, [sp, #0x20]
0x0000000002ee91e8: ldp        x20, x19, [sp, #0x10]
0x0000000002ee91ec: ldp        d9, d8, [sp], #0x30
0x0000000002ee91f0: ret        
