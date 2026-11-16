; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a570
0x0000000003e3a570: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a574: stp        x29, x30, [sp, #0x10]
0x0000000003e3a578: add        x29, sp, #0x10
0x0000000003e3a57c: mov        x19, x0
0x0000000003e3a580: str        x1, [x0, #0x248]
0x0000000003e3a584: str        xzr, [x0, #0x250]
0x0000000003e3a588: str        xzr, [x0, #0x260]
0x0000000003e3a58c: str        xzr, [x0, #0x258]
0x0000000003e3a590: str        x0, [x0, #0x268]
0x0000000003e3a594: adrp       x8, #0x5fa0000
0x0000000003e3a598: add        x8, x8, #0x3e8
0x0000000003e3a59c: str        x8, [x0]
0x0000000003e3a5a0: add        x0, x0, #0x250
0x0000000003e3a5a4: mov        w1, #8
0x0000000003e3a5a8: bl         #0x3e3a5c0
0x0000000003e3a5ac: mov        x0, x19
0x0000000003e3a5b0: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a5b4: ldp        x20, x19, [sp], #0x20
0x0000000003e3a5b8: ret        
0x0000000003e3a5bc: bl         #0x18bd8
