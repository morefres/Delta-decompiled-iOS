; instruction-faithful ARM64 fallback for RobloxLib::function_3eedf78
0x0000000003eedf78: sub        sp, sp, #0x70
0x0000000003eedf7c: stp        d11, d10, [sp, #0x20]
0x0000000003eedf80: stp        d9, d8, [sp, #0x30]
0x0000000003eedf84: stp        x22, x21, [sp, #0x40]
0x0000000003eedf88: stp        x20, x19, [sp, #0x50]
0x0000000003eedf8c: stp        x29, x30, [sp, #0x60]
0x0000000003eedf90: add        x29, sp, #0x60
0x0000000003eedf94: fmov       s8, s2
0x0000000003eedf98: fmov       s9, s1
0x0000000003eedf9c: fmov       s10, s0
0x0000000003eedfa0: mov        x19, x0
0x0000000003eedfa4: stp        s0, s1, [sp, #0x14]
0x0000000003eedfa8: str        s2, [sp, #0x1c]
0x0000000003eedfac: adrp       x8, #0x6199000
0x0000000003eedfb0: add        x8, x8, #0xb00
0x0000000003eedfb4: ldr        x8, [x8]
0x0000000003eedfb8: sub        x20, x0, #0x150
0x0000000003eedfbc: mov        x0, x20
0x0000000003eedfc0: blr        x8
0x0000000003eedfc4: adrp       x8, #0x6199000
0x0000000003eedfc8: add        x8, x8, #0x510
0x0000000003eedfcc: ldrb       w8, [x8]
0x0000000003eedfd0: cmp        w8, #1
0x0000000003eedfd4: b.ne       #0x3eee058
0x0000000003eedfd8: adrp       x8, #0x65ee000
0x0000000003eedfdc: add        x8, x8, #0xb00
0x0000000003eedfe0: ldrb       w8, [x8]
0x0000000003eedfe4: tbnz       w8, #0, #0x3eedff8
0x0000000003eedfe8: bl         #0x646b70
0x0000000003eedfec: tbnz       w0, #0, #0x3eedff8
0x0000000003eedff0: bl         #0x646df0
0x0000000003eedff4: cbz        w0, #0x3eee058
0x0000000003eedff8: mov        x0, x20
0x0000000003eedffc: bl         #0x418c6d4
0x0000000003eee000: cbz        x0, #0x3eee08c
0x0000000003eee004: mov        x21, x0
0x0000000003eee008: ldrb       w8, [x0, #0x10]
0x0000000003eee00c: cmp        w8, #1
0x0000000003eee010: b.ne       #0x3eee070
0x0000000003eee014: add        x0, x19, #0x48
0x0000000003eee018: bl         #0x2c64bc
0x0000000003eee01c: stp        s0, s1, [sp, #8]
0x0000000003eee020: str        s2, [sp, #0x10]
0x0000000003eee024: fcmp       s0, s10
0x0000000003eee028: b.ne       #0x3eee03c
0x0000000003eee02c: fcmp       s1, s9
0x0000000003eee030: b.ne       #0x3eee03c
0x0000000003eee034: fcmp       s2, s8
0x0000000003eee038: b.eq       #0x3eee08c
0x0000000003eee03c: adrp       x2, #0x64ae000
0x0000000003eee040: add        x2, x2, #0xef8
0x0000000003eee044: add        x3, sp, #8
0x0000000003eee048: add        x4, sp, #0x14
0x0000000003eee04c: mov        x0, x21
0x0000000003eee050: mov        x1, x20
0x0000000003eee054: b          #0x3eee088
0x0000000003eee058: ldr        x8, [x19]
0x0000000003eee05c: ldr        x8, [x8, #0x50]
0x0000000003eee060: add        x1, sp, #0x14
0x0000000003eee064: mov        x0, x19
0x0000000003eee068: blr        x8
0x0000000003eee06c: b          #0x3eee0bc
0x0000000003eee070: adrp       x2, #0x64ae000
0x0000000003eee074: add        x2, x2, #0xef8
0x0000000003eee078: add        x4, sp, #0x14
0x0000000003eee07c: mov        x0, x21
0x0000000003eee080: mov        x1, x20
0x0000000003eee084: mov        x3, #0
0x0000000003eee088: bl         #0x24d9d7c
0x0000000003eee08c: ldr        x8, [x19]
0x0000000003eee090: ldr        x8, [x8, #0x50]
0x0000000003eee094: add        x1, sp, #0x14
0x0000000003eee098: mov        x0, x19
0x0000000003eee09c: blr        x8
0x0000000003eee0a0: ldr        x8, [x20]
0x0000000003eee0a4: ldr        x8, [x8, #0x98]
0x0000000003eee0a8: adrp       x1, #0x64ae000
0x0000000003eee0ac: add        x1, x1, #0xef8
0x0000000003eee0b0: mov        x0, x20
0x0000000003eee0b4: mov        w2, #1
0x0000000003eee0b8: blr        x8
0x0000000003eee0bc: ldp        x29, x30, [sp, #0x60]
0x0000000003eee0c0: ldp        x20, x19, [sp, #0x50]
0x0000000003eee0c4: ldp        x22, x21, [sp, #0x40]
0x0000000003eee0c8: ldp        d9, d8, [sp, #0x30]
0x0000000003eee0cc: ldp        d11, d10, [sp, #0x20]
0x0000000003eee0d0: add        sp, sp, #0x70
0x0000000003eee0d4: ret        
