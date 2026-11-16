; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1cdc
0x0000000001ac1cdc: sub        sp, sp, #0x30
0x0000000001ac1ce0: stp        x20, x19, [sp, #0x10]
0x0000000001ac1ce4: stp        x29, x30, [sp, #0x20]
0x0000000001ac1ce8: add        x29, sp, #0x20
0x0000000001ac1cec: mov        x19, x2
0x0000000001ac1cf0: add        x2, sp, #0xc
0x0000000001ac1cf4: bl         #0x4409ebc
0x0000000001ac1cf8: cbz        w0, #0x1ac1d40
0x0000000001ac1cfc: bl         #0x2150eb0
0x0000000001ac1d00: str        x0, [x19]
0x0000000001ac1d04: bl         #0x1ade484
0x0000000001ac1d08: ldr        x8, [x19, #8]
0x0000000001ac1d0c: cmp        x8, x0
0x0000000001ac1d10: b.eq       #0x1ac1d38
0x0000000001ac1d14: mov        x20, x0
0x0000000001ac1d18: cbz        x8, #0x1ac1d28
0x0000000001ac1d1c: ldr        x8, [x8, #0x10]
0x0000000001ac1d20: add        x0, x19, #0x10
0x0000000001ac1d24: blr        x8
0x0000000001ac1d28: ldr        w8, [sp, #0xc]
0x0000000001ac1d2c: str        w8, [x19, #0x10]
0x0000000001ac1d30: str        x20, [x19, #8]
0x0000000001ac1d34: b          #0x1ac1d40
0x0000000001ac1d38: ldr        w8, [sp, #0xc]
0x0000000001ac1d3c: str        w8, [x19, #0x10]
0x0000000001ac1d40: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1d44: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1d48: add        sp, sp, #0x30
0x0000000001ac1d4c: ret        
