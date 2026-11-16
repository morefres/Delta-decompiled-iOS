; instruction-faithful ARM64 fallback for RobloxLib::function_37b9f58
0x00000000037b9f58: stp        x29, x30, [sp, #-0x10]!
0x00000000037b9f5c: mov        x29, sp
0x00000000037b9f60: ldr        x0, [x0, #0x1b0]
0x00000000037b9f64: ldr        x8, [x0]
0x00000000037b9f68: ldr        x8, [x8, #0x18]
0x00000000037b9f6c: blr        x8
0x00000000037b9f70: and        x0, x0, #0xffffffffff
0x00000000037b9f74: ldp        x29, x30, [sp], #0x10
0x00000000037b9f78: ret        
