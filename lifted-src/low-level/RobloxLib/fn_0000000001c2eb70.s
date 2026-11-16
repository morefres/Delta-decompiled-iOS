; instruction-faithful ARM64 fallback for RobloxLib::function_1c2eb70
0x0000000001c2eb70: sub        sp, sp, #0x80
0x0000000001c2eb74: stp        x20, x19, [sp, #0x60]
0x0000000001c2eb78: stp        x29, x30, [sp, #0x70]
0x0000000001c2eb7c: add        x29, sp, #0x70
0x0000000001c2eb80: mov        x20, x2
0x0000000001c2eb84: mov        x19, x0
0x0000000001c2eb88: add        x8, x1, #0xe8
0x0000000001c2eb8c: cmp        x1, #0
0x0000000001c2eb90: csel       x8, xzr, x8, eq
0x0000000001c2eb94: ldp        x9, x10, [x0, #8]
0x0000000001c2eb98: add        x0, x8, x10, asr #1
0x0000000001c2eb9c: tbz        w10, #0, #0x1c2eba8
0x0000000001c2eba0: ldr        x8, [x0]
0x0000000001c2eba4: ldr        x9, [x8, w9, uxtw]
0x0000000001c2eba8: add        x8, sp, #0x30
0x0000000001c2ebac: blr        x9
0x0000000001c2ebb0: add        x8, x20, #0xe8
0x0000000001c2ebb4: cmp        x20, #0
0x0000000001c2ebb8: csel       x8, xzr, x8, eq
0x0000000001c2ebbc: ldp        x9, x10, [x19, #8]
0x0000000001c2ebc0: add        x0, x8, x10, asr #1
0x0000000001c2ebc4: tbz        w10, #0, #0x1c2ebd0
0x0000000001c2ebc8: ldr        x8, [x0]
0x0000000001c2ebcc: ldr        x9, [x8, w9, uxtw]
0x0000000001c2ebd0: mov        x8, sp
0x0000000001c2ebd4: blr        x9
0x0000000001c2ebd8: ldr        s0, [sp, #0x54]
0x0000000001c2ebdc: ldr        s1, [sp, #0x24]
0x0000000001c2ebe0: fcmp       s0, s1
0x0000000001c2ebe4: b.ne       #0x1c2ec18
0x0000000001c2ebe8: ldr        s0, [sp, #0x58]
0x0000000001c2ebec: ldr        s1, [sp, #0x28]
0x0000000001c2ebf0: fcmp       s0, s1
0x0000000001c2ebf4: b.ne       #0x1c2ec18
0x0000000001c2ebf8: ldr        s0, [sp, #0x5c]
0x0000000001c2ebfc: ldr        s1, [sp, #0x2c]
0x0000000001c2ec00: fcmp       s0, s1
0x0000000001c2ec04: b.ne       #0x1c2ec18
0x0000000001c2ec08: add        x0, sp, #0x30
0x0000000001c2ec0c: mov        x1, sp
0x0000000001c2ec10: bl         #0x46b8a5c
0x0000000001c2ec14: b          #0x1c2ec1c
0x0000000001c2ec18: mov        w0, #0
0x0000000001c2ec1c: ldp        x29, x30, [sp, #0x70]
0x0000000001c2ec20: ldp        x20, x19, [sp, #0x60]
0x0000000001c2ec24: add        sp, sp, #0x80
0x0000000001c2ec28: ret        
0x0000000001c2ec2c: sub        sp, sp, #0x50
0x0000000001c2ec30: stp        x20, x19, [sp, #0x30]
0x0000000001c2ec34: stp        x29, x30, [sp, #0x40]
0x0000000001c2ec38: add        x29, sp, #0x40
0x0000000001c2ec3c: mov        x19, x2
0x0000000001c2ec40: add        x8, x1, #0xe8
0x0000000001c2ec44: cmp        x1, #0
0x0000000001c2ec48: csel       x8, xzr, x8, eq
0x0000000001c2ec4c: ldp        x9, x10, [x0, #8]
0x0000000001c2ec50: add        x0, x8, x10, asr #1
0x0000000001c2ec54: tbz        w10, #0, #0x1c2ec60
0x0000000001c2ec58: ldr        x8, [x0]
0x0000000001c2ec5c: ldr        x9, [x8, w9, uxtw]
0x0000000001c2ec60: mov        x8, sp
0x0000000001c2ec64: blr        x9
0x0000000001c2ec68: ldr        s0, [sp, #0x24]
0x0000000001c2ec6c: ldr        s1, [x19, #0x24]
0x0000000001c2ec70: fcmp       s0, s1
0x0000000001c2ec74: b.ne       #0x1c2eca8
0x0000000001c2ec78: ldr        s0, [sp, #0x28]
0x0000000001c2ec7c: ldr        s1, [x19, #0x28]
0x0000000001c2ec80: fcmp       s0, s1
0x0000000001c2ec84: b.ne       #0x1c2eca8
0x0000000001c2ec88: ldr        s0, [sp, #0x2c]
0x0000000001c2ec8c: ldr        s1, [x19, #0x2c]
0x0000000001c2ec90: fcmp       s0, s1
0x0000000001c2ec94: b.ne       #0x1c2eca8
0x0000000001c2ec98: mov        x0, sp
0x0000000001c2ec9c: mov        x1, x19
0x0000000001c2eca0: bl         #0x46b8a5c
0x0000000001c2eca4: b          #0x1c2ecac
0x0000000001c2eca8: mov        w0, #0
0x0000000001c2ecac: ldp        x29, x30, [sp, #0x40]
0x0000000001c2ecb0: ldp        x20, x19, [sp, #0x30]
0x0000000001c2ecb4: add        sp, sp, #0x50
0x0000000001c2ecb8: ret        
