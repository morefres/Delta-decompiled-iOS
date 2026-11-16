; instruction-faithful ARM64 fallback for RobloxLib::function_29f2d74
0x00000000029f2d74: sub        sp, sp, #0x30
0x00000000029f2d78: stp        x20, x19, [sp, #0x10]
0x00000000029f2d7c: stp        x29, x30, [sp, #0x20]
0x00000000029f2d80: add        x29, sp, #0x20
0x00000000029f2d84: mov        x19, x2
0x00000000029f2d88: mov        x20, x0
0x00000000029f2d8c: ldr        x0, [x0, #0xb8]
0x00000000029f2d90: ldr        x8, [x0]
0x00000000029f2d94: ldr        x8, [x8, #0x20]
0x00000000029f2d98: blr        x8
0x00000000029f2d9c: str        w0, [sp, #0xc]
0x00000000029f2da0: ldr        x0, [x20, #0xb8]
0x00000000029f2da4: ldr        x8, [x0]
0x00000000029f2da8: ldr        x8, [x8, #0x28]
0x00000000029f2dac: add        x2, sp, #0xc
0x00000000029f2db0: mov        x1, x19
0x00000000029f2db4: blr        x8
0x00000000029f2db8: ldp        x29, x30, [sp, #0x20]
0x00000000029f2dbc: ldp        x20, x19, [sp, #0x10]
0x00000000029f2dc0: add        sp, sp, #0x30
0x00000000029f2dc4: ret        
