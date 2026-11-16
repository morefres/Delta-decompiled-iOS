; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7084
0x0000000001bd7084: stp        x26, x25, [sp, #-0x50]!
0x0000000001bd7088: stp        x24, x23, [sp, #0x10]
0x0000000001bd708c: stp        x22, x21, [sp, #0x20]
0x0000000001bd7090: stp        x20, x19, [sp, #0x30]
0x0000000001bd7094: stp        x29, x30, [sp, #0x40]
0x0000000001bd7098: add        x29, sp, #0x40
0x0000000001bd709c: mov        x21, x3
0x0000000001bd70a0: mov        x19, x2
0x0000000001bd70a4: mov        x20, x1
0x0000000001bd70a8: mov        x23, x0
0x0000000001bd70ac: ldr        x22, [x0, #8]
0x0000000001bd70b0: ldrsb      w8, [x22, #0x17]
0x0000000001bd70b4: tbz        w8, #0x1f, #0x1bd70bc
0x0000000001bd70b8: ldr        x22, [x22]
0x0000000001bd70bc: ldr        x8, [x20, #0x18]
0x0000000001bd70c0: ldr        x24, [x8, #8]
0x0000000001bd70c4: ldrsb      w8, [x24, #0x17]
0x0000000001bd70c8: tbz        w8, #0x1f, #0x1bd70d0
0x0000000001bd70cc: ldr        x24, [x24]
0x0000000001bd70d0: mov        x0, x19
0x0000000001bd70d4: bl         #0x41a6a2c
0x0000000001bd70d8: sub        w3, w0, w21
0x0000000001bd70dc: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd70e0: ldr        x4, [x23, #0xb8]
0x0000000001bd70e4: mov        x0, x19
0x0000000001bd70e8: mov        x1, x21
0x0000000001bd70ec: mov        w2, #1
0x0000000001bd70f0: mov        x5, x22
0x0000000001bd70f4: mov        x6, x24
0x0000000001bd70f8: bl         #0x1bd713c
0x0000000001bd70fc: mov        x3, x0
0x0000000001bd7100: add        x0, x20, x26, asr #1
0x0000000001bd7104: tbz        w26, #0, #0x1bd7110
0x0000000001bd7108: ldr        x8, [x0]
0x0000000001bd710c: ldr        x25, [x8, w25, uxtw]
0x0000000001bd7110: and        x2, x1, #0xffffffffff
0x0000000001bd7114: mov        x1, x3
0x0000000001bd7118: blr        x25
0x0000000001bd711c: mov        x1, x0
0x0000000001bd7120: mov        x0, x19
0x0000000001bd7124: ldp        x29, x30, [sp, #0x40]
0x0000000001bd7128: ldp        x20, x19, [sp, #0x30]
0x0000000001bd712c: ldp        x22, x21, [sp, #0x20]
0x0000000001bd7130: ldp        x24, x23, [sp, #0x10]
0x0000000001bd7134: ldp        x26, x25, [sp], #0x50
0x0000000001bd7138: b          #0x17ee240
