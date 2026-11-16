; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d15c
0x0000000001e7d15c: sub        sp, sp, #0x50
0x0000000001e7d160: stp        x22, x21, [sp, #0x20]
0x0000000001e7d164: stp        x20, x19, [sp, #0x30]
0x0000000001e7d168: stp        x29, x30, [sp, #0x40]
0x0000000001e7d16c: add        x29, sp, #0x40
0x0000000001e7d170: ldr        x8, [x1]
0x0000000001e7d174: ldp        x21, x9, [x0]
0x0000000001e7d178: add        x19, x8, x9, asr #1
0x0000000001e7d17c: tbz        w9, #0, #0x1e7d188
0x0000000001e7d180: ldr        x8, [x19]
0x0000000001e7d184: ldr        x21, [x8, w21, uxtw]
0x0000000001e7d188: ldrb       w20, [x2]
0x0000000001e7d18c: ldrsb      w8, [x3, #0x17]
0x0000000001e7d190: tbnz       w8, #0x1f, #0x1e7d1a8
0x0000000001e7d194: ldr        q0, [x3]
0x0000000001e7d198: str        q0, [sp]
0x0000000001e7d19c: ldr        x8, [x3, #0x10]
0x0000000001e7d1a0: str        x8, [sp, #0x10]
0x0000000001e7d1a4: b          #0x1e7d1b4
0x0000000001e7d1a8: ldp        x1, x2, [x3]
0x0000000001e7d1ac: mov        x0, sp
0x0000000001e7d1b0: bl         #0x23268
0x0000000001e7d1b4: mov        x2, sp
0x0000000001e7d1b8: mov        x0, x19
0x0000000001e7d1bc: mov        x1, x20
0x0000000001e7d1c0: blr        x21
0x0000000001e7d1c4: ldrsb      w8, [sp, #0x17]
0x0000000001e7d1c8: tbz        w8, #0x1f, #0x1e7d1d4
0x0000000001e7d1cc: ldr        x0, [sp]
0x0000000001e7d1d0: bl         #0x47e93a8
0x0000000001e7d1d4: ldp        x29, x30, [sp, #0x40]
0x0000000001e7d1d8: ldp        x20, x19, [sp, #0x30]
0x0000000001e7d1dc: ldp        x22, x21, [sp, #0x20]
0x0000000001e7d1e0: add        sp, sp, #0x50
0x0000000001e7d1e4: ret        
0x0000000001e7d1e8: mov        x19, x0
0x0000000001e7d1ec: ldrsb      w8, [sp, #0x17]
0x0000000001e7d1f0: tbz        w8, #0x1f, #0x1e7d1fc
0x0000000001e7d1f4: ldr        x0, [sp]
0x0000000001e7d1f8: bl         #0x47e93a8
0x0000000001e7d1fc: mov        x0, x19
0x0000000001e7d200: bl         #0x4b97984
