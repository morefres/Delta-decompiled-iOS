; instruction-faithful ARM64 fallback for RobloxLib::function_29da080
0x00000000029da080: sub        sp, sp, #0x30
0x00000000029da084: stp        x20, x19, [sp, #0x10]
0x00000000029da088: stp        x29, x30, [sp, #0x20]
0x00000000029da08c: add        x29, sp, #0x20
0x00000000029da090: mov        x19, x2
0x00000000029da094: mov        x20, x0
0x00000000029da098: ldr        x0, [x0, #0xb8]
0x00000000029da09c: ldr        x8, [x0]
0x00000000029da0a0: ldr        x8, [x8, #0x20]
0x00000000029da0a4: blr        x8
0x00000000029da0a8: str        w0, [sp, #0xc]
0x00000000029da0ac: ldr        x0, [x20, #0xb8]
0x00000000029da0b0: ldr        x8, [x0]
0x00000000029da0b4: ldr        x8, [x8, #0x28]
0x00000000029da0b8: add        x2, sp, #0xc
0x00000000029da0bc: mov        x1, x19
0x00000000029da0c0: blr        x8
0x00000000029da0c4: ldp        x29, x30, [sp, #0x20]
0x00000000029da0c8: ldp        x20, x19, [sp, #0x10]
0x00000000029da0cc: add        sp, sp, #0x30
0x00000000029da0d0: ret        
