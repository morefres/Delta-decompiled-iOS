; instruction-faithful ARM64 fallback for RobloxLib::ctor_17867
0x00000000023ff6d4: adrp       x8, #0x60e3000
0x00000000023ff6d8: ldrb       w9, [x8, #0x6b8]
0x00000000023ff6dc: tbnz       w9, #0, #0x23ff724
0x00000000023ff6e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff6e4: stp        x29, x30, [sp, #0x10]
0x00000000023ff6e8: add        x29, sp, #0x10
0x00000000023ff6ec: mov        w9, #1
0x00000000023ff6f0: strb       w9, [x8, #0x6b8]
0x00000000023ff6f4: adrp       x19, #0x60e3000
0x00000000023ff6f8: add        x19, x19, #0x6a8
0x00000000023ff6fc: mov        x8, x19
0x00000000023ff700: bl         #0xab35c
0x00000000023ff704: adrp       x0, #0xab000
0x00000000023ff708: add        x0, x0, #0x334
0x00000000023ff70c: adrp       x2, #0
0x00000000023ff710: add        x2, x2, #0
0x00000000023ff714: mov        x1, x19
0x00000000023ff718: ldp        x29, x30, [sp, #0x10]
0x00000000023ff71c: ldp        x20, x19, [sp], #0x20
0x00000000023ff720: b          #0x4b984dc
0x00000000023ff724: ret        
