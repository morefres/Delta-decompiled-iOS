; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1edc
0x0000000001ac1edc: sub        sp, sp, #0x30
0x0000000001ac1ee0: stp        x20, x19, [sp, #0x10]
0x0000000001ac1ee4: stp        x29, x30, [sp, #0x20]
0x0000000001ac1ee8: add        x29, sp, #0x20
0x0000000001ac1eec: mov        x19, x2
0x0000000001ac1ef0: add        x2, sp, #0xc
0x0000000001ac1ef4: bl         #0x4409ebc
0x0000000001ac1ef8: cbz        w0, #0x1ac1f40
0x0000000001ac1efc: bl         #0x1aa31b4
0x0000000001ac1f00: str        x0, [x19]
0x0000000001ac1f04: bl         #0x1ade4d0
0x0000000001ac1f08: ldr        x8, [x19, #8]
0x0000000001ac1f0c: cmp        x8, x0
0x0000000001ac1f10: b.eq       #0x1ac1f38
0x0000000001ac1f14: mov        x20, x0
0x0000000001ac1f18: cbz        x8, #0x1ac1f28
0x0000000001ac1f1c: ldr        x8, [x8, #0x10]
0x0000000001ac1f20: add        x0, x19, #0x10
0x0000000001ac1f24: blr        x8
0x0000000001ac1f28: ldr        w8, [sp, #0xc]
0x0000000001ac1f2c: str        w8, [x19, #0x10]
0x0000000001ac1f30: str        x20, [x19, #8]
0x0000000001ac1f34: b          #0x1ac1f40
0x0000000001ac1f38: ldr        w8, [sp, #0xc]
0x0000000001ac1f3c: str        w8, [x19, #0x10]
0x0000000001ac1f40: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1f44: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1f48: add        sp, sp, #0x30
0x0000000001ac1f4c: ret        
