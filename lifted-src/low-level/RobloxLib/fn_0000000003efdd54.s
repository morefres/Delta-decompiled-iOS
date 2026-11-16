; instruction-faithful ARM64 fallback for RobloxLib::function_3efdd54
0x0000000003efdd54: stp        x29, x30, [sp, #-0x10]!
0x0000000003efdd58: mov        x29, sp
0x0000000003efdd5c: ldr        x0, [x0, #0xb8]
0x0000000003efdd60: ldr        x8, [x0]
0x0000000003efdd64: ldr        x8, [x8, #0x20]
0x0000000003efdd68: blr        x8
0x0000000003efdd6c: cmp        x0, #0
0x0000000003efdd70: cset       w0, eq
0x0000000003efdd74: ldp        x29, x30, [sp], #0x10
0x0000000003efdd78: ret        
