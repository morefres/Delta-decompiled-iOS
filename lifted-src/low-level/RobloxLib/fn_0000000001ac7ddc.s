; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7ddc
0x0000000001ac7ddc: sub        sp, sp, #0x30
0x0000000001ac7de0: stp        x20, x19, [sp, #0x10]
0x0000000001ac7de4: stp        x29, x30, [sp, #0x20]
0x0000000001ac7de8: add        x29, sp, #0x20
0x0000000001ac7dec: mov        x19, x2
0x0000000001ac7df0: add        x2, sp, #0xc
0x0000000001ac7df4: bl         #0x4409ebc
0x0000000001ac7df8: cbz        w0, #0x1ac7e40
0x0000000001ac7dfc: bl         #0x2194354
0x0000000001ac7e00: str        x0, [x19]
0x0000000001ac7e04: bl         #0x1ae18cc
0x0000000001ac7e08: ldr        x8, [x19, #8]
0x0000000001ac7e0c: cmp        x8, x0
0x0000000001ac7e10: b.eq       #0x1ac7e38
0x0000000001ac7e14: mov        x20, x0
0x0000000001ac7e18: cbz        x8, #0x1ac7e28
0x0000000001ac7e1c: ldr        x8, [x8, #0x10]
0x0000000001ac7e20: add        x0, x19, #0x10
0x0000000001ac7e24: blr        x8
0x0000000001ac7e28: ldr        w8, [sp, #0xc]
0x0000000001ac7e2c: str        w8, [x19, #0x10]
0x0000000001ac7e30: str        x20, [x19, #8]
0x0000000001ac7e34: b          #0x1ac7e40
0x0000000001ac7e38: ldr        w8, [sp, #0xc]
0x0000000001ac7e3c: str        w8, [x19, #0x10]
0x0000000001ac7e40: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7e44: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7e48: add        sp, sp, #0x30
0x0000000001ac7e4c: ret        
