; instruction-faithful ARM64 fallback for RobloxLib::function_29da190
0x00000000029da190: stp        x20, x19, [sp, #-0x20]!
0x00000000029da194: stp        x29, x30, [sp, #0x10]
0x00000000029da198: add        x29, sp, #0x10
0x00000000029da19c: mov        x19, x2
0x00000000029da1a0: ldr        x0, [x0, #0xb8]
0x00000000029da1a4: ldr        x8, [x0]
0x00000000029da1a8: ldr        x8, [x8, #0x20]
0x00000000029da1ac: blr        x8
0x00000000029da1b0: mov        x20, x0
0x00000000029da1b4: add        x0, x19, #0x18
0x00000000029da1b8: bl         #0x4412a8c
0x00000000029da1bc: str        w20, [x19, #0x28]
0x00000000029da1c0: mov        w8, #5
0x00000000029da1c4: str        w8, [x19, #0x20]
0x00000000029da1c8: ldp        x29, x30, [sp, #0x10]
0x00000000029da1cc: ldp        x20, x19, [sp], #0x20
0x00000000029da1d0: ret        
