; instruction-faithful ARM64 fallback for RobloxLib::function_2a24c8c
0x0000000002a24c8c: sub        sp, sp, #0x40
0x0000000002a24c90: stp        x22, x21, [sp, #0x10]
0x0000000002a24c94: stp        x20, x19, [sp, #0x20]
0x0000000002a24c98: stp        x29, x30, [sp, #0x30]
0x0000000002a24c9c: add        x29, sp, #0x30
0x0000000002a24ca0: mov        x8, x2
0x0000000002a24ca4: mov        x19, x1
0x0000000002a24ca8: mov        x21, x0
0x0000000002a24cac: ldr        x0, [x0, #0xc8]
0x0000000002a24cb0: add        x2, sp, #8
0x0000000002a24cb4: mov        x1, x8
0x0000000002a24cb8: bl         #0x4409ebc
0x0000000002a24cbc: mov        x20, x0
0x0000000002a24cc0: cbz        w0, #0x2a24ce4
0x0000000002a24cc4: ldr        w8, [sp, #8]
0x0000000002a24cc8: str        w8, [sp, #0xc]
0x0000000002a24ccc: ldr        x0, [x21, #0xb8]
0x0000000002a24cd0: ldr        x8, [x0]
0x0000000002a24cd4: ldr        x8, [x8, #0x28]
0x0000000002a24cd8: add        x2, sp, #0xc
0x0000000002a24cdc: mov        x1, x19
0x0000000002a24ce0: blr        x8
0x0000000002a24ce4: mov        x0, x20
0x0000000002a24ce8: ldp        x29, x30, [sp, #0x30]
0x0000000002a24cec: ldp        x20, x19, [sp, #0x20]
0x0000000002a24cf0: ldp        x22, x21, [sp, #0x10]
0x0000000002a24cf4: add        sp, sp, #0x40
0x0000000002a24cf8: ret        
