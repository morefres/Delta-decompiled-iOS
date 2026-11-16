; instruction-faithful ARM64 fallback for RobloxLib::function_2a36e74
0x0000000002a36e74: sub        sp, sp, #0x30
0x0000000002a36e78: stp        x20, x19, [sp, #0x10]
0x0000000002a36e7c: stp        x29, x30, [sp, #0x20]
0x0000000002a36e80: add        x29, sp, #0x20
0x0000000002a36e84: mov        x19, x2
0x0000000002a36e88: mov        x20, x0
0x0000000002a36e8c: ldr        x0, [x0, #0xb8]
0x0000000002a36e90: ldr        x8, [x0]
0x0000000002a36e94: ldr        x8, [x8, #0x20]
0x0000000002a36e98: blr        x8
0x0000000002a36e9c: str        w0, [sp, #0xc]
0x0000000002a36ea0: ldr        x0, [x20, #0xb8]
0x0000000002a36ea4: ldr        x8, [x0]
0x0000000002a36ea8: ldr        x8, [x8, #0x28]
0x0000000002a36eac: add        x2, sp, #0xc
0x0000000002a36eb0: mov        x1, x19
0x0000000002a36eb4: blr        x8
0x0000000002a36eb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a36ebc: ldp        x20, x19, [sp, #0x10]
0x0000000002a36ec0: add        sp, sp, #0x30
0x0000000002a36ec4: ret        
