; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ffac
0x0000000001c8ffac: sub        sp, sp, #0x80
0x0000000001c8ffb0: stp        x20, x19, [sp, #0x60]
0x0000000001c8ffb4: stp        x29, x30, [sp, #0x70]
0x0000000001c8ffb8: add        x29, sp, #0x70
0x0000000001c8ffbc: mov        x20, x2
0x0000000001c8ffc0: mov        x19, x0
0x0000000001c8ffc4: add        x8, x1, #0x98
0x0000000001c8ffc8: cmp        x1, #0
0x0000000001c8ffcc: csel       x8, xzr, x8, eq
0x0000000001c8ffd0: ldp        x9, x10, [x0, #8]
0x0000000001c8ffd4: add        x0, x8, x10, asr #1
0x0000000001c8ffd8: tbz        w10, #0, #0x1c8ffe4
0x0000000001c8ffdc: ldr        x8, [x0]
0x0000000001c8ffe0: ldr        x9, [x8, w9, uxtw]
0x0000000001c8ffe4: add        x8, sp, #0x30
0x0000000001c8ffe8: blr        x9
0x0000000001c8ffec: add        x8, x20, #0x98
0x0000000001c8fff0: cmp        x20, #0
0x0000000001c8fff4: csel       x8, xzr, x8, eq
0x0000000001c8fff8: ldp        x9, x10, [x19, #8]
0x0000000001c8fffc: add        x0, x8, x10, asr #1
0x0000000001c90000: tbz        w10, #0, #0x1c9000c
0x0000000001c90004: ldr        x8, [x0]
0x0000000001c90008: ldr        x9, [x8, w9, uxtw]
0x0000000001c9000c: mov        x8, sp
0x0000000001c90010: blr        x9
0x0000000001c90014: ldr        s0, [sp, #0x54]
0x0000000001c90018: ldr        s1, [sp, #0x24]
0x0000000001c9001c: fcmp       s0, s1
0x0000000001c90020: b.ne       #0x1c90054
0x0000000001c90024: ldr        s0, [sp, #0x58]
0x0000000001c90028: ldr        s1, [sp, #0x28]
0x0000000001c9002c: fcmp       s0, s1
0x0000000001c90030: b.ne       #0x1c90054
0x0000000001c90034: ldr        s0, [sp, #0x5c]
0x0000000001c90038: ldr        s1, [sp, #0x2c]
0x0000000001c9003c: fcmp       s0, s1
0x0000000001c90040: b.ne       #0x1c90054
0x0000000001c90044: add        x0, sp, #0x30
0x0000000001c90048: mov        x1, sp
0x0000000001c9004c: bl         #0x46b8a5c
0x0000000001c90050: b          #0x1c90058
0x0000000001c90054: mov        w0, #0
0x0000000001c90058: ldp        x29, x30, [sp, #0x70]
0x0000000001c9005c: ldp        x20, x19, [sp, #0x60]
0x0000000001c90060: add        sp, sp, #0x80
0x0000000001c90064: ret        
0x0000000001c90068: sub        sp, sp, #0x50
0x0000000001c9006c: stp        x20, x19, [sp, #0x30]
0x0000000001c90070: stp        x29, x30, [sp, #0x40]
0x0000000001c90074: add        x29, sp, #0x40
0x0000000001c90078: mov        x19, x2
0x0000000001c9007c: add        x8, x1, #0x98
0x0000000001c90080: cmp        x1, #0
0x0000000001c90084: csel       x8, xzr, x8, eq
0x0000000001c90088: ldp        x9, x10, [x0, #8]
0x0000000001c9008c: add        x0, x8, x10, asr #1
0x0000000001c90090: tbz        w10, #0, #0x1c9009c
0x0000000001c90094: ldr        x8, [x0]
0x0000000001c90098: ldr        x9, [x8, w9, uxtw]
0x0000000001c9009c: mov        x8, sp
0x0000000001c900a0: blr        x9
0x0000000001c900a4: ldr        s0, [sp, #0x24]
0x0000000001c900a8: ldr        s1, [x19, #0x24]
0x0000000001c900ac: fcmp       s0, s1
0x0000000001c900b0: b.ne       #0x1c900e4
0x0000000001c900b4: ldr        s0, [sp, #0x28]
0x0000000001c900b8: ldr        s1, [x19, #0x28]
0x0000000001c900bc: fcmp       s0, s1
0x0000000001c900c0: b.ne       #0x1c900e4
0x0000000001c900c4: ldr        s0, [sp, #0x2c]
0x0000000001c900c8: ldr        s1, [x19, #0x2c]
0x0000000001c900cc: fcmp       s0, s1
0x0000000001c900d0: b.ne       #0x1c900e4
0x0000000001c900d4: mov        x0, sp
0x0000000001c900d8: mov        x1, x19
0x0000000001c900dc: bl         #0x46b8a5c
0x0000000001c900e0: b          #0x1c900e8
0x0000000001c900e4: mov        w0, #0
0x0000000001c900e8: ldp        x29, x30, [sp, #0x40]
0x0000000001c900ec: ldp        x20, x19, [sp, #0x30]
0x0000000001c900f0: add        sp, sp, #0x50
0x0000000001c900f4: ret        
