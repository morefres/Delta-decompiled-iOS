; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8b80
0x0000000001dc8b80: sub        sp, sp, #0x40
0x0000000001dc8b84: stp        x22, x21, [sp, #0x10]
0x0000000001dc8b88: stp        x20, x19, [sp, #0x20]
0x0000000001dc8b8c: stp        x29, x30, [sp, #0x30]
0x0000000001dc8b90: add        x29, sp, #0x30
0x0000000001dc8b94: mov        x8, x2
0x0000000001dc8b98: mov        x19, x1
0x0000000001dc8b9c: mov        x21, x0
0x0000000001dc8ba0: ldr        x0, [x0, #0xc8]
0x0000000001dc8ba4: add        x2, sp, #8
0x0000000001dc8ba8: mov        x1, x8
0x0000000001dc8bac: bl         #0x4409ebc
0x0000000001dc8bb0: mov        x20, x0
0x0000000001dc8bb4: cbz        w0, #0x1dc8bd8
0x0000000001dc8bb8: ldr        w8, [sp, #8]
0x0000000001dc8bbc: str        w8, [sp, #0xc]
0x0000000001dc8bc0: ldr        x0, [x21, #0xb8]
0x0000000001dc8bc4: ldr        x8, [x0]
0x0000000001dc8bc8: ldr        x8, [x8, #0x28]
0x0000000001dc8bcc: add        x2, sp, #0xc
0x0000000001dc8bd0: mov        x1, x19
0x0000000001dc8bd4: blr        x8
0x0000000001dc8bd8: mov        x0, x20
0x0000000001dc8bdc: ldp        x29, x30, [sp, #0x30]
0x0000000001dc8be0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc8be4: ldp        x22, x21, [sp, #0x10]
0x0000000001dc8be8: add        sp, sp, #0x40
0x0000000001dc8bec: ret        
