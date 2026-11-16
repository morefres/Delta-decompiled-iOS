; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a93c
0x0000000001c8a93c: sub        sp, sp, #0x70
0x0000000001c8a940: stp        x22, x21, [sp, #0x40]
0x0000000001c8a944: stp        x20, x19, [sp, #0x50]
0x0000000001c8a948: stp        x29, x30, [sp, #0x60]
0x0000000001c8a94c: add        x29, sp, #0x60
0x0000000001c8a950: mov        x20, x3
0x0000000001c8a954: ldr        x8, [x1]
0x0000000001c8a958: ldp        x21, x9, [x0]
0x0000000001c8a95c: add        x19, x8, x9, asr #1
0x0000000001c8a960: tbz        w9, #0, #0x1c8a96c
0x0000000001c8a964: ldr        x8, [x19]
0x0000000001c8a968: ldr        x21, [x8, w21, uxtw]
0x0000000001c8a96c: ldrsb      w8, [x2, #0x17]
0x0000000001c8a970: tbnz       w8, #0x1f, #0x1c8a988
0x0000000001c8a974: ldr        q0, [x2]
0x0000000001c8a978: str        q0, [sp, #0x20]
0x0000000001c8a97c: ldr        x8, [x2, #0x10]
0x0000000001c8a980: str        x8, [sp, #0x30]
0x0000000001c8a984: b          #0x1c8a994
0x0000000001c8a988: ldp        x1, x2, [x2]
0x0000000001c8a98c: add        x0, sp, #0x20
0x0000000001c8a990: bl         #0x23268
0x0000000001c8a994: ldrsb      w8, [x20, #0x17]
0x0000000001c8a998: tbnz       w8, #0x1f, #0x1c8a9b0
0x0000000001c8a99c: ldr        q0, [x20]
0x0000000001c8a9a0: str        q0, [sp]
0x0000000001c8a9a4: ldr        x8, [x20, #0x10]
0x0000000001c8a9a8: str        x8, [sp, #0x10]
0x0000000001c8a9ac: b          #0x1c8a9bc
0x0000000001c8a9b0: ldp        x1, x2, [x20]
0x0000000001c8a9b4: mov        x0, sp
0x0000000001c8a9b8: bl         #0x23268
0x0000000001c8a9bc: add        x1, sp, #0x20
0x0000000001c8a9c0: mov        x2, sp
0x0000000001c8a9c4: mov        x0, x19
0x0000000001c8a9c8: blr        x21
0x0000000001c8a9cc: ldrsb      w8, [sp, #0x17]
0x0000000001c8a9d0: tbz        w8, #0x1f, #0x1c8a9dc
0x0000000001c8a9d4: ldr        x0, [sp]
0x0000000001c8a9d8: bl         #0x47e93a8
0x0000000001c8a9dc: ldrsb      w8, [sp, #0x37]
0x0000000001c8a9e0: tbz        w8, #0x1f, #0x1c8a9ec
0x0000000001c8a9e4: ldr        x0, [sp, #0x20]
0x0000000001c8a9e8: bl         #0x47e93a8
0x0000000001c8a9ec: ldp        x29, x30, [sp, #0x60]
0x0000000001c8a9f0: ldp        x20, x19, [sp, #0x50]
0x0000000001c8a9f4: ldp        x22, x21, [sp, #0x40]
0x0000000001c8a9f8: add        sp, sp, #0x70
0x0000000001c8a9fc: ret        
0x0000000001c8aa00: mov        x19, x0
0x0000000001c8aa04: b          #0x1c8aa1c
0x0000000001c8aa08: mov        x19, x0
0x0000000001c8aa0c: ldrsb      w8, [sp, #0x17]
0x0000000001c8aa10: tbz        w8, #0x1f, #0x1c8aa1c
0x0000000001c8aa14: ldr        x0, [sp]
0x0000000001c8aa18: bl         #0x47e93a8
0x0000000001c8aa1c: ldrsb      w8, [sp, #0x37]
0x0000000001c8aa20: tbz        w8, #0x1f, #0x1c8aa2c
0x0000000001c8aa24: ldr        x0, [sp, #0x20]
0x0000000001c8aa28: bl         #0x47e93a8
0x0000000001c8aa2c: mov        x0, x19
0x0000000001c8aa30: bl         #0x4b97984
