; instruction-faithful ARM64 fallback for RobloxLib::function_20bbe50
0x00000000020bbe50: sub        sp, sp, #0x50
0x00000000020bbe54: stp        x22, x21, [sp, #0x20]
0x00000000020bbe58: stp        x20, x19, [sp, #0x30]
0x00000000020bbe5c: stp        x29, x30, [sp, #0x40]
0x00000000020bbe60: add        x29, sp, #0x40
0x00000000020bbe64: mov        x19, x2
0x00000000020bbe68: mov        x21, x1
0x00000000020bbe6c: mov        x20, x0
0x00000000020bbe70: mov        x0, x2
0x00000000020bbe74: bl         #0xdde710
0x00000000020bbe78: mov        x0, x21
0x00000000020bbe7c: mov        w1, #1
0x00000000020bbe80: bl         #0x20c0d48
0x00000000020bbe84: cbz        x0, #0x20bbea0
0x00000000020bbe88: mov        x8, x0
0x00000000020bbe8c: mov        x2, x1
0x00000000020bbe90: add        x0, sp, #8
0x00000000020bbe94: mov        x1, x8
0x00000000020bbe98: bl         #0x207c60
0x00000000020bbe9c: b          #0x20bbea8
0x00000000020bbea0: stp        xzr, xzr, [sp, #8]
0x00000000020bbea4: str        xzr, [sp, #0x18]
0x00000000020bbea8: add        x0, x20, #0x3b0
0x00000000020bbeac: add        x1, sp, #8
0x00000000020bbeb0: bl         #0x20bf2c0
0x00000000020bbeb4: mov        w8, w1
0x00000000020bbeb8: orr        x9, x0, x8
0x00000000020bbebc: cbz        x9, #0x20bbed4
0x00000000020bbec0: ldr        x9, [x0, #0x10]
0x00000000020bbec4: add        x8, x9, x8, lsl #6
0x00000000020bbec8: add        x1, x8, #0x18
0x00000000020bbecc: mov        x0, x19
0x00000000020bbed0: bl         #0x4b1f328
0x00000000020bbed4: ldrsb      w8, [sp, #0x1f]
0x00000000020bbed8: tbz        w8, #0x1f, #0x20bbee4
0x00000000020bbedc: ldr        x0, [sp, #8]
0x00000000020bbee0: bl         #0x47e93a8
0x00000000020bbee4: ldp        x29, x30, [sp, #0x40]
0x00000000020bbee8: ldp        x20, x19, [sp, #0x30]
0x00000000020bbeec: ldp        x22, x21, [sp, #0x20]
0x00000000020bbef0: add        sp, sp, #0x50
0x00000000020bbef4: ret        
0x00000000020bbef8: mov        x19, x0
0x00000000020bbefc: ldrsb      w8, [sp, #0x1f]
0x00000000020bbf00: tbz        w8, #0x1f, #0x20bbf0c
0x00000000020bbf04: ldr        x0, [sp, #8]
0x00000000020bbf08: bl         #0x47e93a8
0x00000000020bbf0c: mov        x0, x19
0x00000000020bbf10: bl         #0x4b97984
