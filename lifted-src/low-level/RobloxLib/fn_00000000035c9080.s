; instruction-faithful ARM64 fallback for RobloxLib::function_35c9080
0x00000000035c9080: ldr        x8, [x0]
0x00000000035c9084: str        x8, [x0, #8]
0x00000000035c9088: cbz        w2, #0x35c9100
0x00000000035c908c: sub        sp, sp, #0x40
0x00000000035c9090: stp        x22, x21, [sp, #0x10]
0x00000000035c9094: stp        x20, x19, [sp, #0x20]
0x00000000035c9098: stp        x29, x30, [sp, #0x30]
0x00000000035c909c: add        x29, sp, #0x30
0x00000000035c90a0: mov        x19, x0
0x00000000035c90a4: mov        w20, w2
0x00000000035c90a8: add        x21, x1, #7
0x00000000035c90ac: ldurb      w8, [x21, #-3]
0x00000000035c90b0: ldurb      w9, [x21, #-2]
0x00000000035c90b4: lsl        w9, w9, #0x10
0x00000000035c90b8: ldurb      w10, [x21, #-1]
0x00000000035c90bc: orr        w9, w9, w10, lsl #8
0x00000000035c90c0: ldrb       w10, [x21], #4
0x00000000035c90c4: orr        w9, w9, w10
0x00000000035c90c8: lsr        w10, w8, #4
0x00000000035c90cc: and        w8, w8, #0xf
0x00000000035c90d0: strb       w10, [sp, #8]
0x00000000035c90d4: strb       w8, [sp, #9]
0x00000000035c90d8: str        w9, [sp, #0xc]
0x00000000035c90dc: add        x1, sp, #8
0x00000000035c90e0: mov        x0, x19
0x00000000035c90e4: bl         #0x257c2c
0x00000000035c90e8: subs       x20, x20, #1
0x00000000035c90ec: b.ne       #0x35c90ac
0x00000000035c90f0: ldp        x29, x30, [sp, #0x30]
0x00000000035c90f4: ldp        x20, x19, [sp, #0x20]
0x00000000035c90f8: ldp        x22, x21, [sp, #0x10]
0x00000000035c90fc: add        sp, sp, #0x40
0x00000000035c9100: ret        
