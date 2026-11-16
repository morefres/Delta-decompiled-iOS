; instruction-faithful ARM64 fallback for RobloxLib::function_2a20a74
0x0000000002a20a74: sub        sp, sp, #0x40
0x0000000002a20a78: stp        x22, x21, [sp, #0x10]
0x0000000002a20a7c: stp        x20, x19, [sp, #0x20]
0x0000000002a20a80: stp        x29, x30, [sp, #0x30]
0x0000000002a20a84: add        x29, sp, #0x30
0x0000000002a20a88: mov        x8, x2
0x0000000002a20a8c: mov        x19, x1
0x0000000002a20a90: mov        x21, x0
0x0000000002a20a94: ldr        x0, [x0, #0xc8]
0x0000000002a20a98: add        x2, sp, #8
0x0000000002a20a9c: mov        x1, x8
0x0000000002a20aa0: bl         #0x4409ebc
0x0000000002a20aa4: mov        x20, x0
0x0000000002a20aa8: cbz        w0, #0x2a20acc
0x0000000002a20aac: ldr        w8, [sp, #8]
0x0000000002a20ab0: str        w8, [sp, #0xc]
0x0000000002a20ab4: ldr        x0, [x21, #0xb8]
0x0000000002a20ab8: ldr        x8, [x0]
0x0000000002a20abc: ldr        x8, [x8, #0x28]
0x0000000002a20ac0: add        x2, sp, #0xc
0x0000000002a20ac4: mov        x1, x19
0x0000000002a20ac8: blr        x8
0x0000000002a20acc: mov        x0, x20
0x0000000002a20ad0: ldp        x29, x30, [sp, #0x30]
0x0000000002a20ad4: ldp        x20, x19, [sp, #0x20]
0x0000000002a20ad8: ldp        x22, x21, [sp, #0x10]
0x0000000002a20adc: add        sp, sp, #0x40
0x0000000002a20ae0: ret        
