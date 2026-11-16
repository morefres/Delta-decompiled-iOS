; instruction-faithful ARM64 fallback for RobloxLib::function_1ad59d4
0x0000000001ad59d4: sub        sp, sp, #0x30
0x0000000001ad59d8: stp        x20, x19, [sp, #0x10]
0x0000000001ad59dc: stp        x29, x30, [sp, #0x20]
0x0000000001ad59e0: add        x29, sp, #0x20
0x0000000001ad59e4: mov        x19, x2
0x0000000001ad59e8: add        x2, sp, #0xc
0x0000000001ad59ec: bl         #0x4409ebc
0x0000000001ad59f0: cbz        w0, #0x1ad5a38
0x0000000001ad59f4: bl         #0x1ab67e8
0x0000000001ad59f8: str        x0, [x19]
0x0000000001ad59fc: bl         #0x1ae029c
0x0000000001ad5a00: ldr        x8, [x19, #8]
0x0000000001ad5a04: cmp        x8, x0
0x0000000001ad5a08: b.eq       #0x1ad5a30
0x0000000001ad5a0c: mov        x20, x0
0x0000000001ad5a10: cbz        x8, #0x1ad5a20
0x0000000001ad5a14: ldr        x8, [x8, #0x10]
0x0000000001ad5a18: add        x0, x19, #0x10
0x0000000001ad5a1c: blr        x8
0x0000000001ad5a20: ldr        w8, [sp, #0xc]
0x0000000001ad5a24: str        w8, [x19, #0x10]
0x0000000001ad5a28: str        x20, [x19, #8]
0x0000000001ad5a2c: b          #0x1ad5a38
0x0000000001ad5a30: ldr        w8, [sp, #0xc]
0x0000000001ad5a34: str        w8, [x19, #0x10]
0x0000000001ad5a38: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5a40: add        sp, sp, #0x30
0x0000000001ad5a44: ret        
