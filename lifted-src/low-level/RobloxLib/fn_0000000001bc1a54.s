; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1a54
0x0000000001bc1a54: sub        sp, sp, #0x40
0x0000000001bc1a58: stp        x22, x21, [sp, #0x10]
0x0000000001bc1a5c: stp        x20, x19, [sp, #0x20]
0x0000000001bc1a60: stp        x29, x30, [sp, #0x30]
0x0000000001bc1a64: add        x29, sp, #0x30
0x0000000001bc1a68: mov        x21, x2
0x0000000001bc1a6c: mov        x19, x1
0x0000000001bc1a70: mov        x20, x0
0x0000000001bc1a74: ldr        x22, [x2]
0x0000000001bc1a78: bl         #0x35e54
0x0000000001bc1a7c: cmp        x0, x22
0x0000000001bc1a80: b.ne       #0x1bc1ab8
0x0000000001bc1a84: ldr        w8, [x21, #0x10]
0x0000000001bc1a88: str        w8, [sp, #0xc]
0x0000000001bc1a8c: ldr        x0, [x20, #0xb8]
0x0000000001bc1a90: ldr        x8, [x0]
0x0000000001bc1a94: ldr        x8, [x8, #0x28]
0x0000000001bc1a98: add        x2, sp, #0xc
0x0000000001bc1a9c: mov        x1, x19
0x0000000001bc1aa0: blr        x8
0x0000000001bc1aa4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc1aa8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc1aac: ldp        x22, x21, [sp, #0x10]
0x0000000001bc1ab0: add        sp, sp, #0x40
0x0000000001bc1ab4: ret        
0x0000000001bc1ab8: adrp       x0, #0x5228000
0x0000000001bc1abc: add        x0, x0, #0x5b2
0x0000000001bc1ac0: bl         #0x47ee168
