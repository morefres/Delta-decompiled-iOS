; instruction-faithful ARM64 fallback for RobloxLib::function_1f47a74
0x0000000001f47a74: sub        sp, sp, #0x40
0x0000000001f47a78: stp        x22, x21, [sp, #0x10]
0x0000000001f47a7c: stp        x20, x19, [sp, #0x20]
0x0000000001f47a80: stp        x29, x30, [sp, #0x30]
0x0000000001f47a84: add        x29, sp, #0x30
0x0000000001f47a88: mov        x8, x2
0x0000000001f47a8c: mov        x19, x1
0x0000000001f47a90: mov        x21, x0
0x0000000001f47a94: ldr        x0, [x0, #0xc8]
0x0000000001f47a98: add        x2, sp, #8
0x0000000001f47a9c: mov        x1, x8
0x0000000001f47aa0: bl         #0x4409ebc
0x0000000001f47aa4: mov        x20, x0
0x0000000001f47aa8: cbz        w0, #0x1f47acc
0x0000000001f47aac: ldr        w8, [sp, #8]
0x0000000001f47ab0: str        w8, [sp, #0xc]
0x0000000001f47ab4: ldr        x0, [x21, #0xb8]
0x0000000001f47ab8: ldr        x8, [x0]
0x0000000001f47abc: ldr        x8, [x8, #0x28]
0x0000000001f47ac0: add        x2, sp, #0xc
0x0000000001f47ac4: mov        x1, x19
0x0000000001f47ac8: blr        x8
0x0000000001f47acc: mov        x0, x20
0x0000000001f47ad0: ldp        x29, x30, [sp, #0x30]
0x0000000001f47ad4: ldp        x20, x19, [sp, #0x20]
0x0000000001f47ad8: ldp        x22, x21, [sp, #0x10]
0x0000000001f47adc: add        sp, sp, #0x40
0x0000000001f47ae0: ret        
