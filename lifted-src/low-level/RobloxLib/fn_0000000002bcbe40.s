; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbe40
0x0000000002bcbe40: sub        sp, sp, #0x60
0x0000000002bcbe44: stp        x22, x21, [sp, #0x30]
0x0000000002bcbe48: stp        x20, x19, [sp, #0x40]
0x0000000002bcbe4c: stp        x29, x30, [sp, #0x50]
0x0000000002bcbe50: add        x29, sp, #0x50
0x0000000002bcbe54: mov        x20, x4
0x0000000002bcbe58: mov        x21, x3
0x0000000002bcbe5c: mov        x19, x1
0x0000000002bcbe60: add        x0, sp, #0x18
0x0000000002bcbe64: mov        x1, x2
0x0000000002bcbe68: bl         #0x18aac
0x0000000002bcbe6c: mov        x0, sp
0x0000000002bcbe70: mov        x1, x21
0x0000000002bcbe74: bl         #0x18aac
0x0000000002bcbe78: ldr        w3, [x20]
0x0000000002bcbe7c: add        x1, sp, #0x18
0x0000000002bcbe80: mov        x2, sp
0x0000000002bcbe84: mov        x0, x19
0x0000000002bcbe88: bl         #0x2aeac70
0x0000000002bcbe8c: ldrsb      w8, [sp, #0x17]
0x0000000002bcbe90: tbz        w8, #0x1f, #0x2bcbe9c
0x0000000002bcbe94: ldr        x0, [sp]
0x0000000002bcbe98: bl         #0x47e93a8
0x0000000002bcbe9c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcbea0: tbz        w8, #0x1f, #0x2bcbeac
0x0000000002bcbea4: ldr        x0, [sp, #0x18]
0x0000000002bcbea8: bl         #0x47e93a8
0x0000000002bcbeac: ldp        x29, x30, [sp, #0x50]
0x0000000002bcbeb0: ldp        x20, x19, [sp, #0x40]
0x0000000002bcbeb4: ldp        x22, x21, [sp, #0x30]
0x0000000002bcbeb8: add        sp, sp, #0x60
0x0000000002bcbebc: ret        
0x0000000002bcbec0: mov        x19, x0
0x0000000002bcbec4: ldrsb      w8, [sp, #0x17]
0x0000000002bcbec8: tbz        w8, #0x1f, #0x2bcbedc
0x0000000002bcbecc: ldr        x0, [sp]
0x0000000002bcbed0: bl         #0x47e93a8
0x0000000002bcbed4: b          #0x2bcbedc
0x0000000002bcbed8: mov        x19, x0
0x0000000002bcbedc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcbee0: tbz        w8, #0x1f, #0x2bcbeec
0x0000000002bcbee4: ldr        x0, [sp, #0x18]
0x0000000002bcbee8: bl         #0x47e93a8
0x0000000002bcbeec: mov        x0, x19
0x0000000002bcbef0: bl         #0x4b97984
