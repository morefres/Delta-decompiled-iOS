; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bb28
0x0000000003e6bb28: sub        sp, sp, #0x40
0x0000000003e6bb2c: stp        x22, x21, [sp, #0x10]
0x0000000003e6bb30: stp        x20, x19, [sp, #0x20]
0x0000000003e6bb34: stp        x29, x30, [sp, #0x30]
0x0000000003e6bb38: add        x29, sp, #0x30
0x0000000003e6bb3c: mov        x21, x2
0x0000000003e6bb40: mov        x19, x1
0x0000000003e6bb44: mov        x20, x0
0x0000000003e6bb48: ldr        x22, [x2]
0x0000000003e6bb4c: bl         #0x3e800fc
0x0000000003e6bb50: cmp        x0, x22
0x0000000003e6bb54: b.ne       #0x3e6bb8c
0x0000000003e6bb58: ldr        w8, [x21, #0x10]
0x0000000003e6bb5c: str        w8, [sp, #0xc]
0x0000000003e6bb60: ldr        x0, [x20, #0xb8]
0x0000000003e6bb64: ldr        x8, [x0]
0x0000000003e6bb68: ldr        x8, [x8, #0x28]
0x0000000003e6bb6c: add        x2, sp, #0xc
0x0000000003e6bb70: mov        x1, x19
0x0000000003e6bb74: blr        x8
0x0000000003e6bb78: ldp        x29, x30, [sp, #0x30]
0x0000000003e6bb7c: ldp        x20, x19, [sp, #0x20]
0x0000000003e6bb80: ldp        x22, x21, [sp, #0x10]
0x0000000003e6bb84: add        sp, sp, #0x40
0x0000000003e6bb88: ret        
0x0000000003e6bb8c: adrp       x0, #0x5228000
0x0000000003e6bb90: add        x0, x0, #0x5b2
0x0000000003e6bb94: bl         #0x47ee168
