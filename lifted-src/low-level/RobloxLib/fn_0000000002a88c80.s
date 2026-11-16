; instruction-faithful ARM64 fallback for RobloxLib::function_2a88c80
0x0000000002a88c80: sub        sp, sp, #0x40
0x0000000002a88c84: stp        x22, x21, [sp, #0x10]
0x0000000002a88c88: stp        x20, x19, [sp, #0x20]
0x0000000002a88c8c: stp        x29, x30, [sp, #0x30]
0x0000000002a88c90: add        x29, sp, #0x30
0x0000000002a88c94: mov        x8, x2
0x0000000002a88c98: mov        x19, x1
0x0000000002a88c9c: mov        x21, x0
0x0000000002a88ca0: ldr        x0, [x0, #0xc8]
0x0000000002a88ca4: add        x2, sp, #8
0x0000000002a88ca8: mov        x1, x8
0x0000000002a88cac: bl         #0x4409ebc
0x0000000002a88cb0: mov        x20, x0
0x0000000002a88cb4: cbz        w0, #0x2a88cd8
0x0000000002a88cb8: ldr        w8, [sp, #8]
0x0000000002a88cbc: str        w8, [sp, #0xc]
0x0000000002a88cc0: ldr        x0, [x21, #0xb8]
0x0000000002a88cc4: ldr        x8, [x0]
0x0000000002a88cc8: ldr        x8, [x8, #0x28]
0x0000000002a88ccc: add        x2, sp, #0xc
0x0000000002a88cd0: mov        x1, x19
0x0000000002a88cd4: blr        x8
0x0000000002a88cd8: mov        x0, x20
0x0000000002a88cdc: ldp        x29, x30, [sp, #0x30]
0x0000000002a88ce0: ldp        x20, x19, [sp, #0x20]
0x0000000002a88ce4: ldp        x22, x21, [sp, #0x10]
0x0000000002a88ce8: add        sp, sp, #0x40
0x0000000002a88cec: ret        
