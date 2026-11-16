; instruction-faithful ARM64 fallback for RobloxLib::function_2be70ec
0x0000000002be70ec: stp        x26, x25, [sp, #-0x50]!
0x0000000002be70f0: stp        x24, x23, [sp, #0x10]
0x0000000002be70f4: stp        x22, x21, [sp, #0x20]
0x0000000002be70f8: stp        x20, x19, [sp, #0x30]
0x0000000002be70fc: stp        x29, x30, [sp, #0x40]
0x0000000002be7100: add        x29, sp, #0x40
0x0000000002be7104: mov        x19, x2
0x0000000002be7108: mov        x20, x1
0x0000000002be710c: mov        x22, x0
0x0000000002be7110: sub        x8, x1, x0
0x0000000002be7114: asr        x21, x8, #4
0x0000000002be7118: cmp        x21, #1
0x0000000002be711c: b.lt       #0x2be7158
0x0000000002be7120: adrp       x25, #0x5ba4000
0x0000000002be7124: ldr        x25, [x25, #0x738]
0x0000000002be7128: mov        x24, x21
0x0000000002be712c: lsl        x0, x24, #4
0x0000000002be7130: mov        x1, x25
0x0000000002be7134: bl         #0x47ea9c0
0x0000000002be7138: cbnz       x0, #0x2be7164
0x0000000002be713c: lsr        x8, x24, #1
0x0000000002be7140: cmp        x24, #1
0x0000000002be7144: mov        x24, x8
0x0000000002be7148: b.hi       #0x2be712c
0x0000000002be714c: mov        x23, #0
0x0000000002be7150: mov        x24, x8
0x0000000002be7154: b          #0x2be7168
0x0000000002be7158: mov        x23, #0
0x0000000002be715c: mov        x24, #0
0x0000000002be7160: b          #0x2be7168
0x0000000002be7164: mov        x23, x0
0x0000000002be7168: mov        x0, x22
0x0000000002be716c: mov        x1, x20
0x0000000002be7170: mov        x2, x19
0x0000000002be7174: mov        x3, x21
0x0000000002be7178: mov        x4, x23
0x0000000002be717c: mov        x5, x24
0x0000000002be7180: bl         #0x2be71d4
0x0000000002be7184: cbz        x23, #0x2be71a4
0x0000000002be7188: mov        x0, x23
0x0000000002be718c: ldp        x29, x30, [sp, #0x40]
0x0000000002be7190: ldp        x20, x19, [sp, #0x30]
0x0000000002be7194: ldp        x22, x21, [sp, #0x20]
0x0000000002be7198: ldp        x24, x23, [sp, #0x10]
0x0000000002be719c: ldp        x26, x25, [sp], #0x50
0x0000000002be71a0: b          #0x47e93a8
0x0000000002be71a4: ldp        x29, x30, [sp, #0x40]
0x0000000002be71a8: ldp        x20, x19, [sp, #0x30]
0x0000000002be71ac: ldp        x22, x21, [sp, #0x20]
0x0000000002be71b0: ldp        x24, x23, [sp, #0x10]
0x0000000002be71b4: ldp        x26, x25, [sp], #0x50
0x0000000002be71b8: ret        
0x0000000002be71bc: mov        x19, x0
0x0000000002be71c0: cbz        x23, #0x2be71cc
0x0000000002be71c4: mov        x0, x23
0x0000000002be71c8: bl         #0x47e93a8
0x0000000002be71cc: mov        x0, x19
0x0000000002be71d0: bl         #0x4b97984
