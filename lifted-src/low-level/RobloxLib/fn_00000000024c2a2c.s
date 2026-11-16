; instruction-faithful ARM64 fallback for RobloxLib::function_24c2a2c
0x00000000024c2a2c: sub        sp, sp, #0x40
0x00000000024c2a30: stp        x22, x21, [sp, #0x10]
0x00000000024c2a34: stp        x20, x19, [sp, #0x20]
0x00000000024c2a38: stp        x29, x30, [sp, #0x30]
0x00000000024c2a3c: add        x29, sp, #0x30
0x00000000024c2a40: mov        x19, x1
0x00000000024c2a44: mov        x20, x0
0x00000000024c2a48: ldr        x21, [x2]
0x00000000024c2a4c: ldr        x22, [x21]
0x00000000024c2a50: bl         #0x24c12ac
0x00000000024c2a54: cmp        x0, x22
0x00000000024c2a58: b.ne       #0x24c2a88
0x00000000024c2a5c: ldr        w8, [x21, #0x10]
0x00000000024c2a60: str        w8, [sp, #0xc]
0x00000000024c2a64: ldr        x8, [x20, #0x90]
0x00000000024c2a68: add        x0, x19, x8
0x00000000024c2a6c: add        x1, sp, #0xc
0x00000000024c2a70: bl         #0x24c32f0
0x00000000024c2a74: ldp        x29, x30, [sp, #0x30]
0x00000000024c2a78: ldp        x20, x19, [sp, #0x20]
0x00000000024c2a7c: ldp        x22, x21, [sp, #0x10]
0x00000000024c2a80: add        sp, sp, #0x40
0x00000000024c2a84: ret        
0x00000000024c2a88: adrp       x0, #0x5228000
0x00000000024c2a8c: add        x0, x0, #0x5b2
0x00000000024c2a90: bl         #0x47ee168
