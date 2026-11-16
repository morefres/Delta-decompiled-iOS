; instruction-faithful ARM64 fallback for RobloxLib::ctor_14911
0x0000000001c766c4: adrp       x8, #0x60e3000
0x0000000001c766c8: ldrb       w9, [x8, #0x6b8]
0x0000000001c766cc: tbnz       w9, #0, #0x1c76714
0x0000000001c766d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c766d4: stp        x29, x30, [sp, #0x10]
0x0000000001c766d8: add        x29, sp, #0x10
0x0000000001c766dc: mov        w9, #1
0x0000000001c766e0: strb       w9, [x8, #0x6b8]
0x0000000001c766e4: adrp       x19, #0x60e3000
0x0000000001c766e8: add        x19, x19, #0x6a8
0x0000000001c766ec: mov        x8, x19
0x0000000001c766f0: bl         #0xab35c
0x0000000001c766f4: adrp       x0, #0xab000
0x0000000001c766f8: add        x0, x0, #0x334
0x0000000001c766fc: adrp       x2, #0
0x0000000001c76700: add        x2, x2, #0
0x0000000001c76704: mov        x1, x19
0x0000000001c76708: ldp        x29, x30, [sp, #0x10]
0x0000000001c7670c: ldp        x20, x19, [sp], #0x20
0x0000000001c76710: b          #0x4b984dc
0x0000000001c76714: ret        
