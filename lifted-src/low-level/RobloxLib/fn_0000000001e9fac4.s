; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fac4
0x0000000001e9fac4: sub        sp, sp, #0x40
0x0000000001e9fac8: stp        x22, x21, [sp, #0x10]
0x0000000001e9facc: stp        x20, x19, [sp, #0x20]
0x0000000001e9fad0: stp        x29, x30, [sp, #0x30]
0x0000000001e9fad4: add        x29, sp, #0x30
0x0000000001e9fad8: mov        x8, x2
0x0000000001e9fadc: mov        x19, x1
0x0000000001e9fae0: mov        x21, x0
0x0000000001e9fae4: ldr        x0, [x0, #0xc8]
0x0000000001e9fae8: add        x2, sp, #8
0x0000000001e9faec: mov        x1, x8
0x0000000001e9faf0: bl         #0x4409ebc
0x0000000001e9faf4: mov        x20, x0
0x0000000001e9faf8: cbz        w0, #0x1e9fb1c
0x0000000001e9fafc: ldr        w8, [sp, #8]
0x0000000001e9fb00: str        w8, [sp, #0xc]
0x0000000001e9fb04: ldr        x0, [x21, #0xb8]
0x0000000001e9fb08: ldr        x8, [x0]
0x0000000001e9fb0c: ldr        x8, [x8, #0x28]
0x0000000001e9fb10: add        x2, sp, #0xc
0x0000000001e9fb14: mov        x1, x19
0x0000000001e9fb18: blr        x8
0x0000000001e9fb1c: mov        x0, x20
0x0000000001e9fb20: ldp        x29, x30, [sp, #0x30]
0x0000000001e9fb24: ldp        x20, x19, [sp, #0x20]
0x0000000001e9fb28: ldp        x22, x21, [sp, #0x10]
0x0000000001e9fb2c: add        sp, sp, #0x40
0x0000000001e9fb30: ret        
