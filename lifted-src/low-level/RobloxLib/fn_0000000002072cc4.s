; instruction-faithful ARM64 fallback for RobloxLib::function_2072cc4
0x0000000002072cc4: sub        sp, sp, #0x40
0x0000000002072cc8: stp        x22, x21, [sp, #0x10]
0x0000000002072ccc: stp        x20, x19, [sp, #0x20]
0x0000000002072cd0: stp        x29, x30, [sp, #0x30]
0x0000000002072cd4: add        x29, sp, #0x30
0x0000000002072cd8: mov        x8, x2
0x0000000002072cdc: mov        x19, x1
0x0000000002072ce0: mov        x21, x0
0x0000000002072ce4: ldr        x0, [x0, #0xc8]
0x0000000002072ce8: add        x2, sp, #8
0x0000000002072cec: mov        x1, x8
0x0000000002072cf0: bl         #0x4409ebc
0x0000000002072cf4: mov        x20, x0
0x0000000002072cf8: cbz        w0, #0x2072d1c
0x0000000002072cfc: ldr        w8, [sp, #8]
0x0000000002072d00: str        w8, [sp, #0xc]
0x0000000002072d04: ldr        x0, [x21, #0xb8]
0x0000000002072d08: ldr        x8, [x0]
0x0000000002072d0c: ldr        x8, [x8, #0x28]
0x0000000002072d10: add        x2, sp, #0xc
0x0000000002072d14: mov        x1, x19
0x0000000002072d18: blr        x8
0x0000000002072d1c: mov        x0, x20
0x0000000002072d20: ldp        x29, x30, [sp, #0x30]
0x0000000002072d24: ldp        x20, x19, [sp, #0x20]
0x0000000002072d28: ldp        x22, x21, [sp, #0x10]
0x0000000002072d2c: add        sp, sp, #0x40
0x0000000002072d30: ret        
