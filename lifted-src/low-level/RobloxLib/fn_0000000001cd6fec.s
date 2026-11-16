; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6fec
0x0000000001cd6fec: sub        sp, sp, #0x50
0x0000000001cd6ff0: stp        x20, x19, [sp, #0x30]
0x0000000001cd6ff4: stp        x29, x30, [sp, #0x40]
0x0000000001cd6ff8: add        x29, sp, #0x40
0x0000000001cd6ffc: mov        x20, x2
0x0000000001cd7000: mov        x19, x0
0x0000000001cd7004: add        x8, x1, #0x98
0x0000000001cd7008: cmp        x1, #0
0x0000000001cd700c: csel       x8, xzr, x8, eq
0x0000000001cd7010: ldp        x9, x10, [x0, #8]
0x0000000001cd7014: add        x0, x8, x10, asr #1
0x0000000001cd7018: tbz        w10, #0, #0x1cd7024
0x0000000001cd701c: ldr        x8, [x0]
0x0000000001cd7020: ldr        x9, [x8, w9, uxtw]
0x0000000001cd7024: add        x8, sp, #0x18
0x0000000001cd7028: blr        x9
0x0000000001cd702c: add        x8, x20, #0x98
0x0000000001cd7030: cmp        x20, #0
0x0000000001cd7034: csel       x8, xzr, x8, eq
0x0000000001cd7038: ldp        x9, x10, [x19, #8]
0x0000000001cd703c: add        x0, x8, x10, asr #1
0x0000000001cd7040: tbz        w10, #0, #0x1cd704c
0x0000000001cd7044: ldr        x8, [x0]
0x0000000001cd7048: ldr        x9, [x8, w9, uxtw]
0x0000000001cd704c: mov        x8, sp
0x0000000001cd7050: blr        x9
0x0000000001cd7054: ldr        s0, [sp, #0x18]
0x0000000001cd7058: ldr        s1, [sp]
0x0000000001cd705c: fcmp       s0, s1
0x0000000001cd7060: b.ne       #0x1cd70b8
0x0000000001cd7064: ldr        s0, [sp, #0x1c]
0x0000000001cd7068: ldr        s1, [sp, #4]
0x0000000001cd706c: fcmp       s0, s1
0x0000000001cd7070: b.ne       #0x1cd70b8
0x0000000001cd7074: ldr        s0, [sp, #0x20]
0x0000000001cd7078: ldr        s1, [sp, #8]
0x0000000001cd707c: fcmp       s0, s1
0x0000000001cd7080: b.ne       #0x1cd70b8
0x0000000001cd7084: ldr        s0, [sp, #0x24]
0x0000000001cd7088: ldr        s1, [sp, #0xc]
0x0000000001cd708c: fcmp       s0, s1
0x0000000001cd7090: b.ne       #0x1cd70b8
0x0000000001cd7094: ldr        s0, [sp, #0x28]
0x0000000001cd7098: ldr        s1, [sp, #0x10]
0x0000000001cd709c: fcmp       s0, s1
0x0000000001cd70a0: b.ne       #0x1cd70b8
0x0000000001cd70a4: ldr        s0, [sp, #0x2c]
0x0000000001cd70a8: ldr        s1, [sp, #0x14]
0x0000000001cd70ac: fcmp       s0, s1
0x0000000001cd70b0: cset       w0, eq
0x0000000001cd70b4: b          #0x1cd70bc
0x0000000001cd70b8: mov        w0, #0
0x0000000001cd70bc: ldp        x29, x30, [sp, #0x40]
0x0000000001cd70c0: ldp        x20, x19, [sp, #0x30]
0x0000000001cd70c4: add        sp, sp, #0x50
0x0000000001cd70c8: ret        
0x0000000001cd70cc: sub        sp, sp, #0x40
0x0000000001cd70d0: stp        x20, x19, [sp, #0x20]
0x0000000001cd70d4: stp        x29, x30, [sp, #0x30]
0x0000000001cd70d8: add        x29, sp, #0x30
0x0000000001cd70dc: mov        x19, x2
0x0000000001cd70e0: add        x8, x1, #0x98
0x0000000001cd70e4: cmp        x1, #0
0x0000000001cd70e8: csel       x8, xzr, x8, eq
0x0000000001cd70ec: ldp        x9, x10, [x0, #8]
0x0000000001cd70f0: add        x0, x8, x10, asr #1
0x0000000001cd70f4: tbz        w10, #0, #0x1cd7100
0x0000000001cd70f8: ldr        x8, [x0]
0x0000000001cd70fc: ldr        x9, [x8, w9, uxtw]
0x0000000001cd7100: add        x8, sp, #8
0x0000000001cd7104: blr        x9
0x0000000001cd7108: ldr        s0, [sp, #8]
0x0000000001cd710c: ldr        s1, [x19]
0x0000000001cd7110: fcmp       s0, s1
0x0000000001cd7114: b.ne       #0x1cd716c
0x0000000001cd7118: ldr        s0, [sp, #0xc]
0x0000000001cd711c: ldr        s1, [x19, #4]
0x0000000001cd7120: fcmp       s0, s1
0x0000000001cd7124: b.ne       #0x1cd716c
0x0000000001cd7128: ldr        s0, [sp, #0x10]
0x0000000001cd712c: ldr        s1, [x19, #8]
0x0000000001cd7130: fcmp       s0, s1
0x0000000001cd7134: b.ne       #0x1cd716c
0x0000000001cd7138: ldr        s0, [sp, #0x14]
0x0000000001cd713c: ldr        s1, [x19, #0xc]
0x0000000001cd7140: fcmp       s0, s1
0x0000000001cd7144: b.ne       #0x1cd716c
0x0000000001cd7148: ldr        s0, [sp, #0x18]
0x0000000001cd714c: ldr        s1, [x19, #0x10]
0x0000000001cd7150: fcmp       s0, s1
0x0000000001cd7154: b.ne       #0x1cd716c
0x0000000001cd7158: ldr        s0, [sp, #0x1c]
0x0000000001cd715c: ldr        s1, [x19, #0x14]
0x0000000001cd7160: fcmp       s0, s1
0x0000000001cd7164: cset       w0, eq
0x0000000001cd7168: b          #0x1cd7170
0x0000000001cd716c: mov        w0, #0
0x0000000001cd7170: ldp        x29, x30, [sp, #0x30]
0x0000000001cd7174: ldp        x20, x19, [sp, #0x20]
0x0000000001cd7178: add        sp, sp, #0x40
0x0000000001cd717c: ret        
