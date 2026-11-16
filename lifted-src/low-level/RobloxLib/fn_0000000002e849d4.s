; instruction-faithful ARM64 fallback for RobloxLib::function_2e849d4
0x0000000002e849d4: sub        sp, sp, #0x40
0x0000000002e849d8: stp        x22, x21, [sp, #0x10]
0x0000000002e849dc: stp        x20, x19, [sp, #0x20]
0x0000000002e849e0: stp        x29, x30, [sp, #0x30]
0x0000000002e849e4: add        x29, sp, #0x30
0x0000000002e849e8: mov        x8, x2
0x0000000002e849ec: mov        x19, x1
0x0000000002e849f0: mov        x21, x0
0x0000000002e849f4: ldr        x0, [x0, #0xc8]
0x0000000002e849f8: add        x2, sp, #8
0x0000000002e849fc: mov        x1, x8
0x0000000002e84a00: bl         #0x4409ebc
0x0000000002e84a04: mov        x20, x0
0x0000000002e84a08: cbz        w0, #0x2e84a2c
0x0000000002e84a0c: ldr        w8, [sp, #8]
0x0000000002e84a10: str        w8, [sp, #0xc]
0x0000000002e84a14: ldr        x0, [x21, #0xb8]
0x0000000002e84a18: ldr        x8, [x0]
0x0000000002e84a1c: ldr        x8, [x8, #0x28]
0x0000000002e84a20: add        x2, sp, #0xc
0x0000000002e84a24: mov        x1, x19
0x0000000002e84a28: blr        x8
0x0000000002e84a2c: mov        x0, x20
0x0000000002e84a30: ldp        x29, x30, [sp, #0x30]
0x0000000002e84a34: ldp        x20, x19, [sp, #0x20]
0x0000000002e84a38: ldp        x22, x21, [sp, #0x10]
0x0000000002e84a3c: add        sp, sp, #0x40
0x0000000002e84a40: ret        
