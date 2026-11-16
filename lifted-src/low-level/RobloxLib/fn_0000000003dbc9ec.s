; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc9ec
0x0000000003dbc9ec: sub        sp, sp, #0x40
0x0000000003dbc9f0: stp        x20, x19, [sp, #0x20]
0x0000000003dbc9f4: stp        x29, x30, [sp, #0x30]
0x0000000003dbc9f8: add        x29, sp, #0x30
0x0000000003dbc9fc: mov        w8, #0x16
0x0000000003dbca00: str        w8, [sp]
0x0000000003dbca04: stp        xzr, xzr, [sp, #0x10]
0x0000000003dbca08: str        xzr, [sp, #8]
0x0000000003dbca0c: ldr        x8, [x0, #0x20]
0x0000000003dbca10: tbnz       w8, #1, #0x3dbca18
0x0000000003dbca14: ldr        x0, [x0]
0x0000000003dbca18: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbca1c: ldr        x8, [x8]
0x0000000003dbca20: mov        x1, sp
0x0000000003dbca24: mov        x2, #0
0x0000000003dbca28: mov        x3, #0
0x0000000003dbca2c: blr        x8
0x0000000003dbca30: ldrsb      w8, [sp, #0x1f]
0x0000000003dbca34: tbz        w8, #0x1f, #0x3dbca40
0x0000000003dbca38: ldr        x0, [sp, #8]
0x0000000003dbca3c: bl         #0x47e93a8
0x0000000003dbca40: ldp        x29, x30, [sp, #0x30]
0x0000000003dbca44: ldp        x20, x19, [sp, #0x20]
0x0000000003dbca48: add        sp, sp, #0x40
0x0000000003dbca4c: ret        
0x0000000003dbca50: mov        x19, x0
0x0000000003dbca54: ldrsb      w8, [sp, #0x1f]
0x0000000003dbca58: tbz        w8, #0x1f, #0x3dbca64
0x0000000003dbca5c: ldr        x0, [sp, #8]
0x0000000003dbca60: bl         #0x47e93a8
0x0000000003dbca64: mov        x0, x19
0x0000000003dbca68: bl         #0x4b97984
