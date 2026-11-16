; instruction-faithful ARM64 fallback for RobloxLib::function_1db7e54
0x0000000001db7e54: sub        sp, sp, #0x40
0x0000000001db7e58: stp        x22, x21, [sp, #0x10]
0x0000000001db7e5c: stp        x20, x19, [sp, #0x20]
0x0000000001db7e60: stp        x29, x30, [sp, #0x30]
0x0000000001db7e64: add        x29, sp, #0x30
0x0000000001db7e68: mov        x8, x2
0x0000000001db7e6c: mov        x19, x1
0x0000000001db7e70: mov        x21, x0
0x0000000001db7e74: ldr        x0, [x0, #0xc8]
0x0000000001db7e78: add        x2, sp, #8
0x0000000001db7e7c: mov        x1, x8
0x0000000001db7e80: bl         #0x4409ebc
0x0000000001db7e84: mov        x20, x0
0x0000000001db7e88: cbz        w0, #0x1db7eac
0x0000000001db7e8c: ldr        w8, [sp, #8]
0x0000000001db7e90: str        w8, [sp, #0xc]
0x0000000001db7e94: ldr        x0, [x21, #0xb8]
0x0000000001db7e98: ldr        x8, [x0]
0x0000000001db7e9c: ldr        x8, [x8, #0x28]
0x0000000001db7ea0: add        x2, sp, #0xc
0x0000000001db7ea4: mov        x1, x19
0x0000000001db7ea8: blr        x8
0x0000000001db7eac: mov        x0, x20
0x0000000001db7eb0: ldp        x29, x30, [sp, #0x30]
0x0000000001db7eb4: ldp        x20, x19, [sp, #0x20]
0x0000000001db7eb8: ldp        x22, x21, [sp, #0x10]
0x0000000001db7ebc: add        sp, sp, #0x40
0x0000000001db7ec0: ret        
