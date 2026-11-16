; instruction-faithful ARM64 fallback for RobloxLib::function_29a5d64
0x00000000029a5d64: stp        x20, x19, [sp, #-0x20]!
0x00000000029a5d68: stp        x29, x30, [sp, #0x10]
0x00000000029a5d6c: add        x29, sp, #0x10
0x00000000029a5d70: mov        x19, x2
0x00000000029a5d74: ldr        x0, [x0, #0xb8]
0x00000000029a5d78: ldr        x8, [x0]
0x00000000029a5d7c: ldr        x8, [x8, #0x20]
0x00000000029a5d80: blr        x8
0x00000000029a5d84: mov        x20, x0
0x00000000029a5d88: add        x0, x19, #0x18
0x00000000029a5d8c: bl         #0x4412a8c
0x00000000029a5d90: str        w20, [x19, #0x28]
0x00000000029a5d94: mov        w8, #5
0x00000000029a5d98: str        w8, [x19, #0x20]
0x00000000029a5d9c: ldp        x29, x30, [sp, #0x10]
0x00000000029a5da0: ldp        x20, x19, [sp], #0x20
0x00000000029a5da4: ret        
