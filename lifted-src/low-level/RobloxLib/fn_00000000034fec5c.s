; instruction-faithful ARM64 fallback for RobloxLib::function_34fec5c
0x00000000034fec5c: sub        sp, sp, #0x40
0x00000000034fec60: stp        x29, x30, [sp, #0x30]
0x00000000034fec64: add        x29, sp, #0x30
0x00000000034fec68: mov        x8, x1
0x00000000034fec6c: ldr        x9, [x0]
0x00000000034fec70: ldp        q0, q1, [x9]
0x00000000034fec74: ldr        x9, [x9, #0x20]
0x00000000034fec78: str        x9, [sp, #0x20]
0x00000000034fec7c: stp        q0, q1, [sp]
0x00000000034fec80: ldr        x9, [x1]
0x00000000034fec84: ldr        x9, [x9, #0xb0]
0x00000000034fec88: mov        x1, sp
0x00000000034fec8c: mov        x0, x8
0x00000000034fec90: blr        x9
0x00000000034fec94: ldp        x29, x30, [sp, #0x30]
0x00000000034fec98: add        sp, sp, #0x40
0x00000000034fec9c: ret        
