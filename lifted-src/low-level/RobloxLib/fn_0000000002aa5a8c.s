; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5a8c
0x0000000002aa5a8c: sub        sp, sp, #0x30
0x0000000002aa5a90: stp        x20, x19, [sp, #0x10]
0x0000000002aa5a94: stp        x29, x30, [sp, #0x20]
0x0000000002aa5a98: add        x29, sp, #0x20
0x0000000002aa5a9c: mov        x19, x2
0x0000000002aa5aa0: mov        x20, x0
0x0000000002aa5aa4: ldr        x0, [x0, #0xb8]
0x0000000002aa5aa8: ldr        x8, [x0]
0x0000000002aa5aac: ldr        x8, [x8, #0x20]
0x0000000002aa5ab0: blr        x8
0x0000000002aa5ab4: str        w0, [sp, #0xc]
0x0000000002aa5ab8: ldr        x0, [x20, #0xb8]
0x0000000002aa5abc: ldr        x8, [x0]
0x0000000002aa5ac0: ldr        x8, [x8, #0x28]
0x0000000002aa5ac4: add        x2, sp, #0xc
0x0000000002aa5ac8: mov        x1, x19
0x0000000002aa5acc: blr        x8
0x0000000002aa5ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa5ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa5ad8: add        sp, sp, #0x30
0x0000000002aa5adc: ret        
