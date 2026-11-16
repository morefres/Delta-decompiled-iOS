; instruction-faithful ARM64 fallback for RobloxLib::function_1f50a78
0x0000000001f50a78: sub        sp, sp, #0x30
0x0000000001f50a7c: stp        x20, x19, [sp, #0x10]
0x0000000001f50a80: stp        x29, x30, [sp, #0x20]
0x0000000001f50a84: add        x29, sp, #0x20
0x0000000001f50a88: mov        x19, x2
0x0000000001f50a8c: mov        x20, x0
0x0000000001f50a90: ldr        x0, [x0, #0xb8]
0x0000000001f50a94: ldr        x8, [x0]
0x0000000001f50a98: ldr        x8, [x8, #0x20]
0x0000000001f50a9c: blr        x8
0x0000000001f50aa0: str        w0, [sp, #0xc]
0x0000000001f50aa4: ldr        x0, [x20, #0xb8]
0x0000000001f50aa8: ldr        x8, [x0]
0x0000000001f50aac: ldr        x8, [x8, #0x28]
0x0000000001f50ab0: add        x2, sp, #0xc
0x0000000001f50ab4: mov        x1, x19
0x0000000001f50ab8: blr        x8
0x0000000001f50abc: ldp        x29, x30, [sp, #0x20]
0x0000000001f50ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001f50ac4: add        sp, sp, #0x30
0x0000000001f50ac8: ret        
