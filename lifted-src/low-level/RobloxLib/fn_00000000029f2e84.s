; instruction-faithful ARM64 fallback for RobloxLib::function_29f2e84
0x00000000029f2e84: stp        x20, x19, [sp, #-0x20]!
0x00000000029f2e88: stp        x29, x30, [sp, #0x10]
0x00000000029f2e8c: add        x29, sp, #0x10
0x00000000029f2e90: mov        x19, x2
0x00000000029f2e94: ldr        x0, [x0, #0xb8]
0x00000000029f2e98: ldr        x8, [x0]
0x00000000029f2e9c: ldr        x8, [x8, #0x20]
0x00000000029f2ea0: blr        x8
0x00000000029f2ea4: mov        x20, x0
0x00000000029f2ea8: add        x0, x19, #0x18
0x00000000029f2eac: bl         #0x4412a8c
0x00000000029f2eb0: str        w20, [x19, #0x28]
0x00000000029f2eb4: mov        w8, #5
0x00000000029f2eb8: str        w8, [x19, #0x20]
0x00000000029f2ebc: ldp        x29, x30, [sp, #0x10]
0x00000000029f2ec0: ldp        x20, x19, [sp], #0x20
0x00000000029f2ec4: ret        
