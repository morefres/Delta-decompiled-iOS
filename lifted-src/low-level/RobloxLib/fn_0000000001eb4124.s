; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4124
0x0000000001eb4124: sub        sp, sp, #0x80
0x0000000001eb4128: stp        x26, x25, [sp, #0x30]
0x0000000001eb412c: stp        x24, x23, [sp, #0x40]
0x0000000001eb4130: stp        x22, x21, [sp, #0x50]
0x0000000001eb4134: stp        x20, x19, [sp, #0x60]
0x0000000001eb4138: stp        x29, x30, [sp, #0x70]
0x0000000001eb413c: add        x29, sp, #0x70
0x0000000001eb4140: mov        x20, x6
0x0000000001eb4144: mov        x21, x5
0x0000000001eb4148: mov        x22, x4
0x0000000001eb414c: mov        x23, x3
0x0000000001eb4150: mov        x24, x2
0x0000000001eb4154: mov        x25, x1
0x0000000001eb4158: mov        x19, x0
0x0000000001eb415c: bl         #0x1eb07a8
0x0000000001eb4160: mov        x1, x0
0x0000000001eb4164: ldp        q0, q1, [x21]
0x0000000001eb4168: stp        q0, q1, [sp]
0x0000000001eb416c: ldr        q0, [x21, #0x20]
0x0000000001eb4170: str        q0, [sp, #0x20]
0x0000000001eb4174: mov        x4, sp
0x0000000001eb4178: mov        x0, x19
0x0000000001eb417c: mov        x2, x23
0x0000000001eb4180: mov        x3, x22
0x0000000001eb4184: bl         #0x440a644
0x0000000001eb4188: adrp       x8, #0x5df9000
0x0000000001eb418c: add        x8, x8, #0xcd0
0x0000000001eb4190: str        x8, [x19]
0x0000000001eb4194: stp        x25, x24, [x19, #0xa8]
0x0000000001eb4198: mov        x1, x20
0x0000000001eb419c: bl         #0x1eb41d4
0x0000000001eb41a0: mov        x0, x19
0x0000000001eb41a4: ldp        x29, x30, [sp, #0x70]
0x0000000001eb41a8: ldp        x20, x19, [sp, #0x60]
0x0000000001eb41ac: ldp        x22, x21, [sp, #0x50]
0x0000000001eb41b0: ldp        x24, x23, [sp, #0x40]
0x0000000001eb41b4: ldp        x26, x25, [sp, #0x30]
0x0000000001eb41b8: add        sp, sp, #0x80
0x0000000001eb41bc: ret        
0x0000000001eb41c0: mov        x20, x0
0x0000000001eb41c4: mov        x0, x19
0x0000000001eb41c8: bl         #0x440a6a0
0x0000000001eb41cc: mov        x0, x20
0x0000000001eb41d0: bl         #0x4b97984
