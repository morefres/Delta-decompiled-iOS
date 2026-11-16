; instruction-faithful ARM64 fallback for RobloxLib::function_31eec10
0x00000000031eec10: ldr        x0, [x0, #0x20]
0x00000000031eec14: cbz        x0, #0x31eec3c
0x00000000031eec18: stp        x29, x30, [sp, #-0x10]!
0x00000000031eec1c: mov        x29, sp
0x00000000031eec20: ldr        x8, [x0]
0x00000000031eec24: ldr        x8, [x8, #0x40]
0x00000000031eec28: blr        x8
0x00000000031eec2c: cmp        w0, #3
0x00000000031eec30: cset       w0, eq
0x00000000031eec34: ldp        x29, x30, [sp], #0x10
0x00000000031eec38: ret        
0x00000000031eec3c: mov        w0, #1
0x00000000031eec40: ret        
