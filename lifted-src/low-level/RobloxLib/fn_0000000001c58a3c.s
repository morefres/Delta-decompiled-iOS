; instruction-faithful ARM64 fallback for RobloxLib::function_1c58a3c
0x0000000001c58a3c: sub        sp, sp, #0x40
0x0000000001c58a40: stp        x22, x21, [sp, #0x10]
0x0000000001c58a44: stp        x20, x19, [sp, #0x20]
0x0000000001c58a48: stp        x29, x30, [sp, #0x30]
0x0000000001c58a4c: add        x29, sp, #0x30
0x0000000001c58a50: mov        x19, x1
0x0000000001c58a54: mov        x20, x0
0x0000000001c58a58: ldr        x21, [x2]
0x0000000001c58a5c: ldr        x22, [x21]
0x0000000001c58a60: bl         #0x23cba28
0x0000000001c58a64: cmp        x0, x22
0x0000000001c58a68: b.ne       #0x1c58a98
0x0000000001c58a6c: ldr        w8, [x21, #0x10]
0x0000000001c58a70: str        w8, [sp, #0xc]
0x0000000001c58a74: ldr        x8, [x20, #0x90]
0x0000000001c58a78: add        x0, x19, x8
0x0000000001c58a7c: add        x1, sp, #0xc
0x0000000001c58a80: bl         #0x1c59300
0x0000000001c58a84: ldp        x29, x30, [sp, #0x30]
0x0000000001c58a88: ldp        x20, x19, [sp, #0x20]
0x0000000001c58a8c: ldp        x22, x21, [sp, #0x10]
0x0000000001c58a90: add        sp, sp, #0x40
0x0000000001c58a94: ret        
0x0000000001c58a98: adrp       x0, #0x5228000
0x0000000001c58a9c: add        x0, x0, #0x5b2
0x0000000001c58aa0: bl         #0x47ee168
