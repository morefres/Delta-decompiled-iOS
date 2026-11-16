; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8a74
0x0000000002aa8a74: sub        sp, sp, #0x40
0x0000000002aa8a78: stp        x22, x21, [sp, #0x10]
0x0000000002aa8a7c: stp        x20, x19, [sp, #0x20]
0x0000000002aa8a80: stp        x29, x30, [sp, #0x30]
0x0000000002aa8a84: add        x29, sp, #0x30
0x0000000002aa8a88: mov        x21, x2
0x0000000002aa8a8c: mov        x19, x1
0x0000000002aa8a90: mov        x20, x0
0x0000000002aa8a94: ldr        x22, [x2]
0x0000000002aa8a98: bl         #0x2c65ef0
0x0000000002aa8a9c: cmp        x0, x22
0x0000000002aa8aa0: b.ne       #0x2aa8ad8
0x0000000002aa8aa4: ldr        w8, [x21, #0x10]
0x0000000002aa8aa8: str        w8, [sp, #0xc]
0x0000000002aa8aac: ldr        x0, [x20, #0xb8]
0x0000000002aa8ab0: ldr        x8, [x0]
0x0000000002aa8ab4: ldr        x8, [x8, #0x28]
0x0000000002aa8ab8: add        x2, sp, #0xc
0x0000000002aa8abc: mov        x1, x19
0x0000000002aa8ac0: blr        x8
0x0000000002aa8ac4: ldp        x29, x30, [sp, #0x30]
0x0000000002aa8ac8: ldp        x20, x19, [sp, #0x20]
0x0000000002aa8acc: ldp        x22, x21, [sp, #0x10]
0x0000000002aa8ad0: add        sp, sp, #0x40
0x0000000002aa8ad4: ret        
0x0000000002aa8ad8: adrp       x0, #0x5228000
0x0000000002aa8adc: add        x0, x0, #0x5b2
0x0000000002aa8ae0: bl         #0x47ee168
