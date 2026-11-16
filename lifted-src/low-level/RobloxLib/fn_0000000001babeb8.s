; instruction-faithful ARM64 fallback for RobloxLib::function_1babeb8
0x0000000001babeb8: sub        sp, sp, #0x40
0x0000000001babebc: stp        x20, x19, [sp, #0x20]
0x0000000001babec0: stp        x29, x30, [sp, #0x30]
0x0000000001babec4: add        x29, sp, #0x30
0x0000000001babec8: add        x8, x1, #0xc0
0x0000000001babecc: cmp        x1, #0
0x0000000001babed0: csel       x8, xzr, x8, eq
0x0000000001babed4: ldp        x20, x9, [x0, #0x18]
0x0000000001babed8: add        x19, x8, x9, asr #1
0x0000000001babedc: tbz        w9, #0, #0x1babee8
0x0000000001babee0: ldr        x8, [x19]
0x0000000001babee4: ldr        x20, [x8, w20, uxtw]
0x0000000001babee8: ldrsb      w8, [x2, #0x17]
0x0000000001babeec: tbnz       w8, #0x1f, #0x1babf04
0x0000000001babef0: ldr        q0, [x2]
0x0000000001babef4: str        q0, [sp]
0x0000000001babef8: ldr        x8, [x2, #0x10]
0x0000000001babefc: str        x8, [sp, #0x10]
0x0000000001babf00: b          #0x1babf10
0x0000000001babf04: ldp        x1, x2, [x2]
0x0000000001babf08: mov        x0, sp
0x0000000001babf0c: bl         #0x23268
0x0000000001babf10: mov        x1, sp
0x0000000001babf14: mov        x0, x19
0x0000000001babf18: blr        x20
0x0000000001babf1c: ldrsb      w8, [sp, #0x17]
0x0000000001babf20: tbz        w8, #0x1f, #0x1babf2c
0x0000000001babf24: ldr        x0, [sp]
0x0000000001babf28: bl         #0x47e93a8
0x0000000001babf2c: ldp        x29, x30, [sp, #0x30]
0x0000000001babf30: ldp        x20, x19, [sp, #0x20]
0x0000000001babf34: add        sp, sp, #0x40
0x0000000001babf38: ret        
0x0000000001babf3c: mov        x19, x0
0x0000000001babf40: ldrsb      w8, [sp, #0x17]
0x0000000001babf44: tbz        w8, #0x1f, #0x1babf50
0x0000000001babf48: ldr        x0, [sp]
0x0000000001babf4c: bl         #0x47e93a8
0x0000000001babf50: mov        x0, x19
0x0000000001babf54: bl         #0x4b97984
