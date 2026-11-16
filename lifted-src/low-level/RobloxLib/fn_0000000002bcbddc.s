; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbddc
0x0000000002bcbddc: sub        sp, sp, #0x30
0x0000000002bcbde0: stp        x20, x19, [sp, #0x10]
0x0000000002bcbde4: stp        x29, x30, [sp, #0x20]
0x0000000002bcbde8: add        x29, sp, #0x20
0x0000000002bcbdec: mov        x4, x3
0x0000000002bcbdf0: mov        x3, x2
0x0000000002bcbdf4: mov        x2, x1
0x0000000002bcbdf8: mov        x19, x0
0x0000000002bcbdfc: stp        xzr, xzr, [x0, #8]
0x0000000002bcbe00: adrp       x8, #0x5ed0000
0x0000000002bcbe04: add        x8, x8, #0x328
0x0000000002bcbe08: str        x8, [x0]
0x0000000002bcbe0c: add        x0, sp, #0xf
0x0000000002bcbe10: add        x1, x19, #0x18
0x0000000002bcbe14: bl         #0x2bcbe40
0x0000000002bcbe18: mov        x0, x19
0x0000000002bcbe1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcbe20: ldp        x20, x19, [sp, #0x10]
0x0000000002bcbe24: add        sp, sp, #0x30
0x0000000002bcbe28: ret        
0x0000000002bcbe2c: mov        x20, x0
0x0000000002bcbe30: mov        x0, x19
0x0000000002bcbe34: bl         #0x4b980a4
0x0000000002bcbe38: mov        x0, x20
0x0000000002bcbe3c: bl         #0x4b97984
