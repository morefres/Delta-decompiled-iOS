; instruction-faithful ARM64 fallback for RobloxLib::function_45ee98c
0x00000000045ee98c: stp        x22, x21, [sp, #-0x30]!
0x00000000045ee990: stp        x20, x19, [sp, #0x10]
0x00000000045ee994: stp        x29, x30, [sp, #0x20]
0x00000000045ee998: add        x29, sp, #0x20
0x00000000045ee99c: ldr        w8, [x1, #0x20]
0x00000000045ee9a0: cmp        w8, #0x3e8
0x00000000045ee9a4: b.lt       #0x45eea18
0x00000000045ee9a8: mov        x19, x2
0x00000000045ee9ac: mov        x21, x1
0x00000000045ee9b0: mov        x20, x0
0x00000000045ee9b4: ldr        x8, [x1, #0x90]
0x00000000045ee9b8: ldr        w8, [x8, #0x30]
0x00000000045ee9bc: cmp        w8, #3
0x00000000045ee9c0: b.ne       #0x45ee9e0
0x00000000045ee9c4: ldr        x1, [x21, #8]
0x00000000045ee9c8: adrp       x4, #0x5523000
0x00000000045ee9cc: add        x4, x4, #0x831
0x00000000045ee9d0: mov        x0, x20
0x00000000045ee9d4: mov        x2, x19
0x00000000045ee9d8: mov        w3, #0xa
0x00000000045ee9dc: bl         #0x45e395c
0x00000000045ee9e0: ldr        x8, [x21, #0x80]
0x00000000045ee9e4: ldrb       w8, [x8, #0xa2]
0x00000000045ee9e8: cmp        w8, #1
0x00000000045ee9ec: b.ne       #0x45eea18
0x00000000045ee9f0: adrp       x4, #0x5523000
0x00000000045ee9f4: add        x4, x4, #0x862
0x00000000045ee9f8: ldr        x1, [x21, #8]
0x00000000045ee9fc: mov        x0, x20
0x00000000045eea00: mov        x2, x19
0x00000000045eea04: mov        w3, #0xa
0x00000000045eea08: ldp        x29, x30, [sp, #0x20]
0x00000000045eea0c: ldp        x20, x19, [sp, #0x10]
0x00000000045eea10: ldp        x22, x21, [sp], #0x30
0x00000000045eea14: b          #0x45e395c
0x00000000045eea18: ldp        x29, x30, [sp, #0x20]
0x00000000045eea1c: ldp        x20, x19, [sp, #0x10]
0x00000000045eea20: ldp        x22, x21, [sp], #0x30
0x00000000045eea24: ret        
