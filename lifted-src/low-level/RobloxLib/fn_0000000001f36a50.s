; instruction-faithful ARM64 fallback for RobloxLib::function_1f36a50
0x0000000001f36a50: sub        sp, sp, #0x40
0x0000000001f36a54: stp        x22, x21, [sp, #0x10]
0x0000000001f36a58: stp        x20, x19, [sp, #0x20]
0x0000000001f36a5c: stp        x29, x30, [sp, #0x30]
0x0000000001f36a60: add        x29, sp, #0x30
0x0000000001f36a64: mov        x8, x2
0x0000000001f36a68: mov        x19, x1
0x0000000001f36a6c: mov        x21, x0
0x0000000001f36a70: ldr        x0, [x0, #0xc8]
0x0000000001f36a74: add        x2, sp, #8
0x0000000001f36a78: mov        x1, x8
0x0000000001f36a7c: bl         #0x4409ebc
0x0000000001f36a80: mov        x20, x0
0x0000000001f36a84: cbz        w0, #0x1f36aa8
0x0000000001f36a88: ldr        w8, [sp, #8]
0x0000000001f36a8c: str        w8, [sp, #0xc]
0x0000000001f36a90: ldr        x0, [x21, #0xb8]
0x0000000001f36a94: ldr        x8, [x0]
0x0000000001f36a98: ldr        x8, [x8, #0x28]
0x0000000001f36a9c: add        x2, sp, #0xc
0x0000000001f36aa0: mov        x1, x19
0x0000000001f36aa4: blr        x8
0x0000000001f36aa8: mov        x0, x20
0x0000000001f36aac: ldp        x29, x30, [sp, #0x30]
0x0000000001f36ab0: ldp        x20, x19, [sp, #0x20]
0x0000000001f36ab4: ldp        x22, x21, [sp, #0x10]
0x0000000001f36ab8: add        sp, sp, #0x40
0x0000000001f36abc: ret        
