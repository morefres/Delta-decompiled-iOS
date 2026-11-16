; instruction-faithful ARM64 fallback for RobloxLib::function_1ef86e4
0x0000000001ef86e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef86e8: stp        x29, x30, [sp, #0x10]
0x0000000001ef86ec: add        x29, sp, #0x10
0x0000000001ef86f0: mov        x19, x2
0x0000000001ef86f4: ldr        x0, [x0, #0xb8]
0x0000000001ef86f8: ldr        x8, [x0]
0x0000000001ef86fc: ldr        x8, [x8, #0x20]
0x0000000001ef8700: blr        x8
0x0000000001ef8704: mov        x20, x0
0x0000000001ef8708: add        x0, x19, #0x18
0x0000000001ef870c: bl         #0x4412a8c
0x0000000001ef8710: str        w20, [x19, #0x28]
0x0000000001ef8714: mov        w8, #5
0x0000000001ef8718: str        w8, [x19, #0x20]
0x0000000001ef871c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef8720: ldp        x20, x19, [sp], #0x20
0x0000000001ef8724: ret        
