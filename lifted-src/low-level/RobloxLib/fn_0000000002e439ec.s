; instruction-faithful ARM64 fallback for RobloxLib::function_2e439ec
0x0000000002e439ec: sub        sp, sp, #0x20
0x0000000002e439f0: stp        x29, x30, [sp, #0x10]
0x0000000002e439f4: add        x29, sp, #0x10
0x0000000002e439f8: ldr        x8, [x2]
0x0000000002e439fc: str        x8, [sp, #8]
0x0000000002e43a00: ldr        x0, [x0, #0xb8]
0x0000000002e43a04: ldr        x8, [x0]
0x0000000002e43a08: ldr        x8, [x8, #0x28]
0x0000000002e43a0c: add        x2, sp, #8
0x0000000002e43a10: blr        x8
0x0000000002e43a14: ldp        x29, x30, [sp, #0x10]
0x0000000002e43a18: add        sp, sp, #0x20
0x0000000002e43a1c: ret        
0x0000000002e43a20: sub        sp, sp, #0x20
0x0000000002e43a24: stp        x29, x30, [sp, #0x10]
0x0000000002e43a28: add        x29, sp, #0x10
0x0000000002e43a2c: ldr        x8, [x2]
0x0000000002e43a30: str        x8, [sp, #8]
0x0000000002e43a34: ldr        x0, [x0, #8]
0x0000000002e43a38: ldr        x8, [x0]
0x0000000002e43a3c: ldr        x8, [x8, #0x28]
0x0000000002e43a40: add        x2, sp, #8
0x0000000002e43a44: blr        x8
0x0000000002e43a48: ldp        x29, x30, [sp, #0x10]
0x0000000002e43a4c: add        sp, sp, #0x20
0x0000000002e43a50: ret        
