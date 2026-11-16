; instruction-faithful ARM64 fallback for RobloxLib::function_27cbdc8
0x00000000027cbdc8: sub        sp, sp, #0x80
0x00000000027cbdcc: stp        x24, x23, [sp, #0x40]
0x00000000027cbdd0: stp        x22, x21, [sp, #0x50]
0x00000000027cbdd4: stp        x20, x19, [sp, #0x60]
0x00000000027cbdd8: stp        x29, x30, [sp, #0x70]
0x00000000027cbddc: add        x29, sp, #0x70
0x00000000027cbde0: mov        x21, x6
0x00000000027cbde4: mov        x22, x5
0x00000000027cbde8: mov        x23, x4
0x00000000027cbdec: mov        x24, x3
0x00000000027cbdf0: mov        x19, x2
0x00000000027cbdf4: mov        x20, x1
0x00000000027cbdf8: ldr        x8, [x0, #0x4f0]
0x00000000027cbdfc: cbz        x8, #0x27cbe14
0x00000000027cbe00: ldr        x1, [x8, #0x18]
0x00000000027cbe04: str        x20, [sp, #0x38]
0x00000000027cbe08: add        x0, x1, #0x10
0x00000000027cbe0c: add        x2, sp, #0x38
0x00000000027cbe10: bl         #0x27d3fd4
0x00000000027cbe14: ldrsb      w8, [x24, #0x17]
0x00000000027cbe18: tbnz       w8, #0x1f, #0x27cbe30
0x00000000027cbe1c: ldr        q0, [x24]
0x00000000027cbe20: str        q0, [sp, #0x20]
0x00000000027cbe24: ldr        x8, [x24, #0x10]
0x00000000027cbe28: str        x8, [sp, #0x30]
0x00000000027cbe2c: b          #0x27cbe3c
0x00000000027cbe30: ldp        x1, x2, [x24]
0x00000000027cbe34: add        x0, sp, #0x20
0x00000000027cbe38: bl         #0x23268
0x00000000027cbe3c: ldr        w23, [x23]
0x00000000027cbe40: ldrsb      w8, [x22, #0x17]
0x00000000027cbe44: tbnz       w8, #0x1f, #0x27cbe5c
0x00000000027cbe48: ldr        q0, [x22]
0x00000000027cbe4c: str        q0, [sp]
0x00000000027cbe50: ldr        x8, [x22, #0x10]
0x00000000027cbe54: str        x8, [sp, #0x10]
0x00000000027cbe58: b          #0x27cbe68
0x00000000027cbe5c: ldp        x1, x2, [x22]
0x00000000027cbe60: mov        x0, sp
0x00000000027cbe64: bl         #0x23268
0x00000000027cbe68: ldr        w5, [x21]
0x00000000027cbe6c: add        x2, sp, #0x20
0x00000000027cbe70: mov        x4, sp
0x00000000027cbe74: mov        x0, x20
0x00000000027cbe78: mov        x1, x19
0x00000000027cbe7c: mov        x3, x23
0x00000000027cbe80: bl         #0x27cbef0
0x00000000027cbe84: ldrsb      w8, [sp, #0x17]
0x00000000027cbe88: tbz        w8, #0x1f, #0x27cbe94
0x00000000027cbe8c: ldr        x0, [sp]
0x00000000027cbe90: bl         #0x47e93a8
0x00000000027cbe94: ldrsb      w8, [sp, #0x37]
0x00000000027cbe98: tbz        w8, #0x1f, #0x27cbea4
0x00000000027cbe9c: ldr        x0, [sp, #0x20]
0x00000000027cbea0: bl         #0x47e93a8
0x00000000027cbea4: ldp        x29, x30, [sp, #0x70]
0x00000000027cbea8: ldp        x20, x19, [sp, #0x60]
0x00000000027cbeac: ldp        x22, x21, [sp, #0x50]
0x00000000027cbeb0: ldp        x24, x23, [sp, #0x40]
0x00000000027cbeb4: add        sp, sp, #0x80
0x00000000027cbeb8: ret        
0x00000000027cbebc: mov        x19, x0
0x00000000027cbec0: b          #0x27cbed8
0x00000000027cbec4: mov        x19, x0
0x00000000027cbec8: ldrsb      w8, [sp, #0x17]
0x00000000027cbecc: tbz        w8, #0x1f, #0x27cbed8
0x00000000027cbed0: ldr        x0, [sp]
0x00000000027cbed4: bl         #0x47e93a8
0x00000000027cbed8: ldrsb      w8, [sp, #0x37]
0x00000000027cbedc: tbz        w8, #0x1f, #0x27cbee8
0x00000000027cbee0: ldr        x0, [sp, #0x20]
0x00000000027cbee4: bl         #0x47e93a8
0x00000000027cbee8: mov        x0, x19
0x00000000027cbeec: bl         #0x4b97984
