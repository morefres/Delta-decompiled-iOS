; instruction-faithful ARM64 fallback for RobloxLib::ctor_21647
0x0000000002e73954: adrp       x8, #0x60e3000
0x0000000002e73958: ldrb       w9, [x8, #0x6b8]
0x0000000002e7395c: tbnz       w9, #0, #0x2e739a4
0x0000000002e73960: stp        x20, x19, [sp, #-0x20]!
0x0000000002e73964: stp        x29, x30, [sp, #0x10]
0x0000000002e73968: add        x29, sp, #0x10
0x0000000002e7396c: mov        w9, #1
0x0000000002e73970: strb       w9, [x8, #0x6b8]
0x0000000002e73974: adrp       x19, #0x60e3000
0x0000000002e73978: add        x19, x19, #0x6a8
0x0000000002e7397c: mov        x8, x19
0x0000000002e73980: bl         #0xab35c
0x0000000002e73984: adrp       x0, #0xab000
0x0000000002e73988: add        x0, x0, #0x334
0x0000000002e7398c: adrp       x2, #0
0x0000000002e73990: add        x2, x2, #0
0x0000000002e73994: mov        x1, x19
0x0000000002e73998: ldp        x29, x30, [sp, #0x10]
0x0000000002e7399c: ldp        x20, x19, [sp], #0x20
0x0000000002e739a0: b          #0x4b984dc
0x0000000002e739a4: ret        
