; instruction-faithful ARM64 fallback for RobloxLib::function_29d9240
0x00000000029d9240: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9244: stp        x29, x30, [sp, #0x10]
0x00000000029d9248: add        x29, sp, #0x10
0x00000000029d924c: mov        x19, x2
0x00000000029d9250: ldr        x0, [x0, #0xb8]
0x00000000029d9254: ldr        x8, [x0]
0x00000000029d9258: ldr        x8, [x8, #0x20]
0x00000000029d925c: blr        x8
0x00000000029d9260: mov        x20, x0
0x00000000029d9264: add        x0, x19, #0x18
0x00000000029d9268: bl         #0x4412a8c
0x00000000029d926c: str        w20, [x19, #0x28]
0x00000000029d9270: mov        w8, #5
0x00000000029d9274: str        w8, [x19, #0x20]
0x00000000029d9278: ldp        x29, x30, [sp, #0x10]
0x00000000029d927c: ldp        x20, x19, [sp], #0x20
0x00000000029d9280: ret        
