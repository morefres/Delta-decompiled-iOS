; instruction-faithful ARM64 fallback for RobloxLib::function_47df97c
0x00000000047df97c: stp        x24, x23, [sp, #-0x40]!
0x00000000047df980: stp        x22, x21, [sp, #0x10]
0x00000000047df984: stp        x20, x19, [sp, #0x20]
0x00000000047df988: stp        x29, x30, [sp, #0x30]
0x00000000047df98c: add        x29, sp, #0x30
0x00000000047df990: mov        x22, x3
0x00000000047df994: mov        x23, x1
0x00000000047df998: mov        x19, x8
0x00000000047df99c: add        x24, x0, #0x10
0x00000000047df9a0: mov        w0, #0x30
0x00000000047df9a4: bl         #0x47e9370
0x00000000047df9a8: mov        x20, x0
0x00000000047df9ac: mov        x21, x19
0x00000000047df9b0: str        x24, [x21, #8]!
0x00000000047df9b4: str        x0, [x19]
0x00000000047df9b8: str        xzr, [x19, #0x10]
0x00000000047df9bc: stp        xzr, x23, [x0]
0x00000000047df9c0: ldr        x8, [x22]
0x00000000047df9c4: ldrsb      w9, [x8, #0x17]
0x00000000047df9c8: tbnz       w9, #0x1f, #0x47df9e0
0x00000000047df9cc: ldr        q0, [x8]
0x00000000047df9d0: ldr        x8, [x8, #0x10]
0x00000000047df9d4: stur       x8, [x20, #0x20]
0x00000000047df9d8: stur       q0, [x20, #0x10]
0x00000000047df9dc: b          #0x47df9ec
0x00000000047df9e0: ldp        x1, x2, [x8]
0x00000000047df9e4: add        x0, x20, #0x10
0x00000000047df9e8: bl         #0x23268
0x00000000047df9ec: str        xzr, [x20, #0x28]
0x00000000047df9f0: mov        w8, #1
0x00000000047df9f4: strb       w8, [x19, #0x10]
0x00000000047df9f8: ldp        x29, x30, [sp, #0x30]
0x00000000047df9fc: ldp        x20, x19, [sp, #0x20]
0x00000000047dfa00: ldp        x22, x21, [sp, #0x10]
0x00000000047dfa04: ldp        x24, x23, [sp], #0x40
0x00000000047dfa08: ret        
0x00000000047dfa0c: mov        x22, x0
0x00000000047dfa10: str        xzr, [x19]
0x00000000047dfa14: mov        x0, x21
0x00000000047dfa18: mov        x1, x20
0x00000000047dfa1c: bl         #0x23a760
0x00000000047dfa20: mov        x0, x22
0x00000000047dfa24: bl         #0x4b97984
