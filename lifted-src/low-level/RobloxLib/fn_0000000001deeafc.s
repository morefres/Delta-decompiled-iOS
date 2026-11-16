; instruction-faithful ARM64 fallback for RobloxLib::function_1deeafc
0x0000000001deeafc: sub        sp, sp, #0x40
0x0000000001deeb00: stp        x22, x21, [sp, #0x10]
0x0000000001deeb04: stp        x20, x19, [sp, #0x20]
0x0000000001deeb08: stp        x29, x30, [sp, #0x30]
0x0000000001deeb0c: add        x29, sp, #0x30
0x0000000001deeb10: mov        x8, x2
0x0000000001deeb14: mov        x19, x1
0x0000000001deeb18: mov        x21, x0
0x0000000001deeb1c: ldr        x0, [x0, #0xc8]
0x0000000001deeb20: add        x2, sp, #8
0x0000000001deeb24: mov        x1, x8
0x0000000001deeb28: bl         #0x4409ebc
0x0000000001deeb2c: mov        x20, x0
0x0000000001deeb30: cbz        w0, #0x1deeb54
0x0000000001deeb34: ldr        w8, [sp, #8]
0x0000000001deeb38: str        w8, [sp, #0xc]
0x0000000001deeb3c: ldr        x0, [x21, #0xb8]
0x0000000001deeb40: ldr        x8, [x0]
0x0000000001deeb44: ldr        x8, [x8, #0x28]
0x0000000001deeb48: add        x2, sp, #0xc
0x0000000001deeb4c: mov        x1, x19
0x0000000001deeb50: blr        x8
0x0000000001deeb54: mov        x0, x20
0x0000000001deeb58: ldp        x29, x30, [sp, #0x30]
0x0000000001deeb5c: ldp        x20, x19, [sp, #0x20]
0x0000000001deeb60: ldp        x22, x21, [sp, #0x10]
0x0000000001deeb64: add        sp, sp, #0x40
0x0000000001deeb68: ret        
