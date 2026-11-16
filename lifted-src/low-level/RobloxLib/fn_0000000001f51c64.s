; instruction-faithful ARM64 fallback for RobloxLib::function_1f51c64
0x0000000001f51c64: sub        sp, sp, #0x40
0x0000000001f51c68: stp        x22, x21, [sp, #0x10]
0x0000000001f51c6c: stp        x20, x19, [sp, #0x20]
0x0000000001f51c70: stp        x29, x30, [sp, #0x30]
0x0000000001f51c74: add        x29, sp, #0x30
0x0000000001f51c78: mov        x8, x2
0x0000000001f51c7c: mov        x19, x1
0x0000000001f51c80: mov        x21, x0
0x0000000001f51c84: ldr        x0, [x0, #0xc8]
0x0000000001f51c88: add        x2, sp, #8
0x0000000001f51c8c: mov        x1, x8
0x0000000001f51c90: bl         #0x4409ebc
0x0000000001f51c94: mov        x20, x0
0x0000000001f51c98: cbz        w0, #0x1f51cbc
0x0000000001f51c9c: ldr        w8, [sp, #8]
0x0000000001f51ca0: str        w8, [sp, #0xc]
0x0000000001f51ca4: ldr        x0, [x21, #0xb8]
0x0000000001f51ca8: ldr        x8, [x0]
0x0000000001f51cac: ldr        x8, [x8, #0x28]
0x0000000001f51cb0: add        x2, sp, #0xc
0x0000000001f51cb4: mov        x1, x19
0x0000000001f51cb8: blr        x8
0x0000000001f51cbc: mov        x0, x20
0x0000000001f51cc0: ldp        x29, x30, [sp, #0x30]
0x0000000001f51cc4: ldp        x20, x19, [sp, #0x20]
0x0000000001f51cc8: ldp        x22, x21, [sp, #0x10]
0x0000000001f51ccc: add        sp, sp, #0x40
0x0000000001f51cd0: ret        
