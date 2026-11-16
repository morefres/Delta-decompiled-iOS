; instruction-faithful ARM64 fallback for RobloxLib::function_29d99e8
0x00000000029d99e8: stp        x20, x19, [sp, #-0x20]!
0x00000000029d99ec: stp        x29, x30, [sp, #0x10]
0x00000000029d99f0: add        x29, sp, #0x10
0x00000000029d99f4: mov        x19, x2
0x00000000029d99f8: ldr        x0, [x0, #0xb8]
0x00000000029d99fc: ldr        x8, [x0]
0x00000000029d9a00: ldr        x8, [x8, #0x20]
0x00000000029d9a04: blr        x8
0x00000000029d9a08: mov        x20, x0
0x00000000029d9a0c: add        x0, x19, #0x18
0x00000000029d9a10: bl         #0x4412a8c
0x00000000029d9a14: str        w20, [x19, #0x28]
0x00000000029d9a18: mov        w8, #5
0x00000000029d9a1c: str        w8, [x19, #0x20]
0x00000000029d9a20: ldp        x29, x30, [sp, #0x10]
0x00000000029d9a24: ldp        x20, x19, [sp], #0x20
0x00000000029d9a28: ret        
